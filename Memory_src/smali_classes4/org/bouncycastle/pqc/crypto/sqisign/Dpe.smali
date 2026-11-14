.class final Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;
.super Ljava/lang/Object;


# instance fields
.field public exponent:I

.field public mantissa:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    return-void
.end method

.method public static abs(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 8
    .line 9
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 12
    .line 13
    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 14
    .line 15
    cmpl-double v6, v4, v2

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 24
    .line 25
    iget v7, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    const/16 v7, 0x35

    .line 29
    .line 30
    if-ltz v6, :cond_3

    .line 31
    .line 32
    if-le v6, v7, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    neg-int p2, v6

    .line 39
    invoke-static {v4, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-double/2addr v0, v4

    .line 44
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    neg-int p1, v6

    .line 48
    if-le p1, v7, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    neg-int p1, p1

    .line 55
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-double/2addr v0, v4

    .line 60
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 61
    .line 62
    :goto_0
    cmpl-double p2, v0, v2

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    neg-int p2, p2

    .line 79
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    goto :goto_1
.end method

.method public static cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)I
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    neg-int p0, v1

    .line 24
    return p0

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 29
    .line 30
    cmpl-double v5, v0, v2

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lez v5, :cond_3

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v5, v4

    .line 38
    :goto_0
    iget-wide v7, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 39
    .line 40
    cmpl-double v9, v7, v2

    .line 41
    .line 42
    if-lez v9, :cond_4

    .line 43
    .line 44
    move v9, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v9, v4

    .line 47
    :goto_1
    const/4 v10, -0x1

    .line 48
    if-eq v5, v9, :cond_6

    .line 49
    .line 50
    cmpl-double p0, v0, v2

    .line 51
    .line 52
    if-lez p0, :cond_5

    .line 53
    .line 54
    return v6

    .line 55
    :cond_5
    return v10

    .line 56
    :cond_6
    cmpg-double v2, v0, v2

    .line 57
    .line 58
    if-gez v2, :cond_7

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_7
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 62
    .line 63
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_a

    .line 66
    .line 67
    if-ge p0, p1, :cond_8

    .line 68
    .line 69
    move v6, v10

    .line 70
    :cond_8
    if-eqz v4, :cond_9

    .line 71
    .line 72
    neg-int p0, v6

    .line 73
    return p0

    .line 74
    :cond_9
    return v6

    .line 75
    :cond_a
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static cmpD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)I
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static div(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 10
    .line 11
    cmpl-double v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    div-double/2addr v4, v0

    .line 22
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 23
    .line 24
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    neg-int p2, p2

    .line 34
    invoke-static {v4, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    const-string p1, "dpe div by zero"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static getExponent(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    const-wide/16 v0, 0x7ff

    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    add-int/lit16 p0, p0, -0x3ff

    .line 13
    .line 14
    return p0
.end method

.method public static getZ(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v5, 0x35

    .line 20
    .line 21
    if-ge v4, v5, :cond_4

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpl-double p1, v0, v2

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-double/2addr v0, v6

    .line 40
    cmpl-double p1, v0, v4

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    add-double/2addr v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-double v0, v6, v0

    .line 51
    .line 52
    cmpl-double p1, v0, v4

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    sub-double/2addr v6, v2

    .line 57
    :cond_3
    :goto_2
    double-to-long v0, v6

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 73
    .line 74
    sub-int/2addr p1, v5

    .line 75
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 10
    .line 11
    cmpl-double v6, v4, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    mul-double/2addr v0, v4

    .line 17
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 18
    .line 19
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    neg-int p2, p2

    .line 29
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_1
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0
.end method

.method public static round(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 22
    .line 23
    const/16 v5, 0x34

    .line 24
    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    cmpl-double p1, v0, v2

    .line 32
    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-double/2addr v0, v6

    .line 44
    cmpl-double p1, v0, v4

    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    add-double/2addr v6, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-double v0, v6, v0

    .line 55
    .line 56
    cmpl-double p1, v0, v4

    .line 57
    .line 58
    if-ltz p1, :cond_3

    .line 59
    .line 60
    sub-double/2addr v6, v2

    .line 61
    :cond_3
    :goto_0
    invoke-static {p0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->setD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static scalb(DI)D
    .locals 6

    .line 1
    :goto_0
    const/16 v0, 0x34

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-lez p2, :cond_3

    .line 6
    .line 7
    cmpl-double v1, p0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/16 v1, 0x200

    .line 19
    .line 20
    if-le p2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p2

    .line 24
    :goto_1
    add-int/lit16 v2, v1, 0x3ff

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    shl-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    mul-double/2addr p0, v2

    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-wide p0

    .line 36
    :cond_3
    :goto_3
    if-gez p2, :cond_6

    .line 37
    .line 38
    cmpl-double v3, p0, v1

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_4
    const/16 v3, -0x200

    .line 50
    .line 51
    if-ge p2, v3, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move v3, p2

    .line 55
    :goto_4
    add-int/lit16 v4, v3, 0x3ff

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    shl-long/2addr v4, v0

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    mul-double/2addr p0, v4

    .line 64
    sub-int/2addr p2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    :goto_5
    return-wide p0
.end method

.method public static set(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 4
    .line 5
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 8
    .line 9
    return-void
.end method

.method public static setD(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    goto :goto_0
.end method

.method public static setZ(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x35

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v2, -0x35

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->getExponent(D)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    neg-int p1, p1

    .line 46
    invoke-static {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->scalb(DI)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->exponent:I

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    neg-double v0, v2

    .line 58
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 7
    .line 8
    neg-double v1, v1

    .line 9
    iput-wide v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->mantissa:D

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;Lorg/bouncycastle/pqc/crypto/sqisign/Dpe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
