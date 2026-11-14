.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;
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

.method public static changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 1

    .line 2
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->ecDlog2Tate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 p3, 0x1

    aput p1, p2, p3

    const/4 p4, 0x0

    aput p1, p2, p4

    const-class p1, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/math/BigInteger;

    aget-object p2, p1, p4

    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    aput-object p5, p2, p4

    aget-object p2, p1, p3

    iget-object p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    aput-object p5, p2, p4

    aget-object p2, p1, p4

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s1:Ljava/math/BigInteger;

    aput-object p4, p2, p3

    aget-object p2, p1, p3

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    aput-object p0, p2, p3

    return-object p1
.end method

.method public static changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static changeOfBasisMatrixTateInvert(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;
    .locals 2

    .line 2
    invoke-static/range {p0 .. p7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->ecDlog2Tate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x2

    new-array p3, p2, [I

    const/4 p5, 0x1

    aput p2, p3, p5

    const/4 p6, 0x0

    aput p2, p3, p6

    const-class p7, Ljava/math/BigInteger;

    invoke-static {p7, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[Ljava/math/BigInteger;

    aget-object v0, p3, p6

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    aput-object v1, v0, p6

    aget-object v0, p3, p5

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    aput-object v1, v0, p6

    aget-object v0, p3, p6

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s1:Ljava/math/BigInteger;

    aput-object v1, v0, p5

    aget-object v0, p3, p5

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    aput-object p0, v0, p5

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    aget-object p4, p3, p6

    aget-object p4, p4, p6

    aget-object v0, p3, p5

    aget-object v0, v0, p5

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    aget-object v0, p3, p6

    aget-object v0, v0, p5

    aget-object v1, p3, p5

    aget-object v1, v1, p6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    :try_start_0
    invoke-virtual {p4, p0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p4, p2, [I

    aput p2, p4, p5

    aput p2, p4, p6

    invoke-static {p7, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljava/math/BigInteger;

    aget-object p4, p2, p6

    aget-object p7, p3, p5

    aget-object p7, p7, p5

    invoke-virtual {p7, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    aput-object p7, p4, p6

    aget-object p4, p2, p6

    aget-object p7, p3, p6

    aget-object p7, p7, p5

    invoke-virtual {p0, p7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    aput-object p7, p4, p5

    aget-object p4, p2, p5

    aget-object p7, p3, p5

    aget-object p7, p7, p6

    invoke-virtual {p0, p7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p7

    aput-object p7, p4, p6

    aget-object p4, p2, p5

    aget-object p3, p3, p6

    aget-object p3, p3, p6

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, p4, p5

    return-object p2

    :catch_0
    return-object p1
.end method

.method private static computeDifferencePoints(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->init(Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 42
    .line 43
    invoke-static {p0, v0, v1, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->liftBasisNormalized(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 47
    .line 48
    invoke-static {p0, v2, v3, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisOps;->liftBasisNormalized(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v4, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    .line 58
    .line 59
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 60
    .line 61
    invoke-static {p0, v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v4, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 73
    .line 74
    invoke-static {p0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4, v4, v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 86
    .line 87
    invoke-static {p0, v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, v4, v3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->add(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 99
    .line 100
    invoke-static {p0, p1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static cubicalNormalizationDlog(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 8
    .line 9
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    new-array v6, v5, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 23
    .line 24
    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v9, 0x1

    .line 34
    aput-object v7, v6, v9

    .line 35
    .line 36
    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 37
    .line 38
    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    invoke-static {v7, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v10, 0x2

    .line 48
    aput-object v7, v6, v10

    .line 49
    .line 50
    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 51
    .line 52
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 53
    .line 54
    invoke-static {v7, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v11, 0x3

    .line 62
    aput-object v7, v6, v11

    .line 63
    .line 64
    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 65
    .line 66
    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 67
    .line 68
    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v12, 0x4

    .line 76
    aput-object v7, v6, v12

    .line 77
    .line 78
    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 79
    .line 80
    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 81
    .line 82
    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v12, 0x5

    .line 90
    aput-object v7, v6, v12

    .line 91
    .line 92
    iget-object v13, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 93
    .line 94
    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 95
    .line 96
    invoke-static {v7, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v13, 0x6

    .line 104
    aput-object v7, v6, v13

    .line 105
    .line 106
    iget-object v14, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 107
    .line 108
    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 109
    .line 110
    invoke-static {v7, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v14, 0x7

    .line 118
    aput-object v7, v6, v14

    .line 119
    .line 120
    iget-object v15, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 121
    .line 122
    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 123
    .line 124
    invoke-static {v7, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v15, 0x8

    .line 132
    .line 133
    aput-object v7, v6, v15

    .line 134
    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    iget-object v8, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 138
    .line 139
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 140
    .line 141
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v8, 0x9

    .line 149
    .line 150
    aput-object v7, v6, v8

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    iget-object v8, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 155
    .line 156
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 157
    .line 158
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v8, 0xa

    .line 166
    .line 167
    aput-object v7, v6, v8

    .line 168
    .line 169
    move/from16 v18, v8

    .line 170
    .line 171
    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 172
    .line 173
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 180
    .line 181
    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 182
    .line 183
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 184
    .line 185
    aget-object v8, v6, v16

    .line 186
    .line 187
    invoke-interface {v0, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 191
    .line 192
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 193
    .line 194
    aget-object v7, v6, v9

    .line 195
    .line 196
    invoke-interface {v0, v5, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 200
    .line 201
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 202
    .line 203
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 207
    .line 208
    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 209
    .line 210
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 211
    .line 212
    aget-object v8, v6, v10

    .line 213
    .line 214
    invoke-interface {v0, v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 218
    .line 219
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 220
    .line 221
    aget-object v7, v6, v11

    .line 222
    .line 223
    invoke-interface {v0, v5, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 227
    .line 228
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 229
    .line 230
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 234
    .line 235
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 236
    .line 237
    aget-object v7, v6, v12

    .line 238
    .line 239
    invoke-interface {v0, v5, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 243
    .line 244
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 245
    .line 246
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixR:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 250
    .line 251
    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 252
    .line 253
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 254
    .line 255
    aget-object v7, v6, v13

    .line 256
    .line 257
    invoke-interface {v0, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 261
    .line 262
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 263
    .line 264
    aget-object v5, v6, v14

    .line 265
    .line 266
    invoke-interface {v0, v3, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 270
    .line 271
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 272
    .line 273
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixS:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 277
    .line 278
    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 279
    .line 280
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 281
    .line 282
    aget-object v5, v6, v15

    .line 283
    .line 284
    invoke-interface {v0, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 288
    .line 289
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 290
    .line 291
    aget-object v3, v6, v17

    .line 292
    .line 293
    invoke-interface {v0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 297
    .line 298
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 299
    .line 300
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 304
    .line 305
    aget-object v3, v6, v18

    .line 306
    .line 307
    invoke-interface {v0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 311
    .line 312
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private static dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 6
    .line 7
    aput-object p0, p1, v1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-ne p2, v0, :cond_5

    .line 11
    .line 12
    add-int/lit8 p2, p5, -0x1

    .line 13
    .line 14
    aget-object v2, p3, p2

    .line 15
    .line 16
    aget-object v3, p4, p2

    .line 17
    .line 18
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object p3, p1, v1

    .line 27
    .line 28
    :goto_0
    if-ge v1, p2, :cond_1

    .line 29
    .line 30
    aget-object p1, p4, v1

    .line 31
    .line 32
    invoke-interface {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    :goto_1
    if-ge v1, p2, :cond_3

    .line 50
    .line 51
    aget-object p1, p3, v1

    .line 52
    .line 53
    aget-object v2, p4, v1

    .line 54
    .line 55
    invoke-interface {p0, p1, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 56
    .line 57
    .line 58
    aget-object p1, p4, v1

    .line 59
    .line 60
    invoke-interface {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    div-int/lit8 v4, p2, 0x2

    .line 69
    .line 70
    sub-int/2addr p2, v4

    .line 71
    aget-object v2, p3, p5

    .line 72
    .line 73
    add-int/lit8 v3, p5, -0x1

    .line 74
    .line 75
    aget-object v5, p3, v3

    .line 76
    .line 77
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 78
    .line 79
    .line 80
    aget-object v2, p4, p5

    .line 81
    .line 82
    aget-object v3, p4, v3

    .line 83
    .line 84
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 85
    .line 86
    .line 87
    move v2, v1

    .line 88
    :goto_2
    if-ge v2, p2, :cond_6

    .line 89
    .line 90
    aget-object v3, p3, p5

    .line 91
    .line 92
    invoke-interface {p0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 93
    .line 94
    .line 95
    aget-object v3, p4, p5

    .line 96
    .line 97
    invoke-interface {p0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 104
    .line 105
    filled-new-array {v8}, [Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v7, p5, 0x1

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object v5, p3

    .line 113
    move-object v6, p4

    .line 114
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    return v1

    .line 121
    :cond_7
    filled-new-array {v8}, [Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v5, p0

    .line 126
    move v7, p2

    .line 127
    move-object v8, p3

    .line 128
    move-object v9, p4

    .line 129
    move/from16 v10, p5

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    return v1

    .line 138
    :cond_8
    aget-object p0, v3, v1

    .line 139
    .line 140
    aget-object p2, v6, v1

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    aput-object p0, p1, v1

    .line 151
    .line 152
    return v0
.end method

.method public static ecDlog2Tate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->normalizeCurveAndA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    .line 10
    .line 11
    iget-object p4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 12
    .line 13
    invoke-static {p4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 22
    .line 23
    iget-object p2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->cubicalNormalizationDlog(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->computeDifferencePoints(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p5, p6, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->tateDlogPartial(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;IJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;
    .locals 9

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    move v1, p3

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr v2, v0

    .line 17
    new-array v6, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    new-array v7, v2, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_1
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v6, v1

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v7, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    aget-object v1, v6, v0

    .line 41
    .line 42
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 43
    .line 44
    .line 45
    aget-object p1, v7, v0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v3, p0

    .line 58
    move v5, p3

    .line 59
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->dlogRec(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Ljava/math/BigInteger;I[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    aget-object p0, v4, v0

    .line 68
    .line 69
    return-object p0
.end method

.method private static tateDlogPartial(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;IJ)Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    sub-int v8, p2, v0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v9, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v10, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->RS:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v11, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmR:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->PmS:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v13, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->RmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v14, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->diff:Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams$DiffPoints;->SmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v15, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    const/16 v17, 0x1

    add-int/lit8 v3, p2, -0x1

    if-ge v0, v3, :cond_0

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-object v3, v1

    move-object v4, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    add-int/lit8 v3, v17, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move/from16 v3, v16

    :goto_1
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v12, v12, v10, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move v4, v3

    move-object v3, v14

    move/from16 v18, v4

    move-object v4, v10

    move-object/from16 v19, v14

    move-object v14, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iget-object v3, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixP:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v13, v13, v11, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->ixQ:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->cubicalDBLADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v19, v15

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v19, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v19

    invoke-static {v0, v14, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v12, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v15, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v13, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v10, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v9, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v11, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    invoke-static {v0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->translate(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    const/4 v4, 0x5

    new-array v5, v4, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    new-array v6, v4, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move/from16 v9, v16

    :goto_2
    if-ge v9, v4, :cond_2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v18

    aput-object v18, v5, v9

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v18

    aput-object v18, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v14, v10, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v9, v5, v16

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v9, v6, v16

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v12, v11, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    aget-object v9, v5, v17

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v9, v6, v17

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v15, v11, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v9, 0x2

    aget-object v10, v6, v9

    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v10, v5, v9

    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v10, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v10, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v13, v2, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v10, 0x3

    aget-object v11, v5, v10

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v11, v6, v10

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v11, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->PQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-static {v0, v3, v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->pointRatio(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    const/4 v1, 0x4

    aget-object v2, v6, v1

    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v2, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v2, v5, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move/from16 v2, v16

    :goto_3
    if-ge v2, v4, :cond_3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v11

    aget-object v12, v5, v2

    invoke-static {v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v5, v2

    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->fp2Frob(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v5, v2

    aget-object v13, v6, v2

    invoke-interface {v0, v12, v13, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v6, v2

    invoke-static {v0, v3, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->fp2Frob(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v12, v6, v2

    invoke-interface {v0, v12, v11, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    move/from16 v2, v16

    :goto_4
    if-ge v2, v4, :cond_4

    aget-object v3, v5, v2

    aget-object v11, v6, v2

    invoke-interface {v0, v3, v3, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, v16

    :goto_5
    if-ge v2, v4, :cond_6

    aget-object v3, v5, v2

    move-wide/from16 v11, p3

    invoke-static {v0, v3, v3, v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiext;->clearCofac(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;J)V

    move/from16 v3, v16

    :goto_6
    if-ge v3, v8, :cond_5

    aget-object v6, v5, v2

    invoke-interface {v0, v6, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;-><init>()V

    aget-object v3, v5, v17

    aget-object v4, v5, v16

    iget v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    aget-object v3, v5, v9

    aget-object v4, v5, v16

    iget v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    aget-object v3, v5, v10

    aget-object v4, v5, v16

    iget v6, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    aget-object v1, v5, v1

    aget-object v3, v5, v16

    iget v4, v7, Lorg/bouncycastle/pqc/crypto/sqisign/PairingDlogParams;->e:I

    invoke-static {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->fp2Dlog2e(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s1:Ljava/math/BigInteger;

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r1:Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->r2:Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog$DlogResult;->s2:Ljava/math/BigInteger;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    return-object v2

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method
