.class public Lorg/bouncycastle/crypto/bls/BLS12_381Aggregation;
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

.method public static aggregate([Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "signatures must not contain null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    aget-object v0, p0, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_1
    array-length v2, p0

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->add(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "signatures must be non-empty"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static aggregateVerifyHashed([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG2Subgroup(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    array-length v2, p1

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Aggregation;->groupAndCheckIdentity([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    aget-object p1, p0, v0

    .line 34
    .line 35
    check-cast p1, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    check-cast p0, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 41
    .line 42
    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, p1

    .line 55
    add-int/2addr v3, v1

    .line 56
    new-array v3, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 57
    .line 58
    array-length v4, p1

    .line 59
    add-int/2addr v4, v1

    .line 60
    new-array v1, v4, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 61
    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    aput-object p2, v1, v0

    .line 65
    .line 66
    :goto_0
    array-length p2, p1

    .line 67
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    add-int/lit8 p2, v0, 0x1

    .line 70
    .line 71
    aget-object v2, p1, v0

    .line 72
    .line 73
    aput-object v2, v3, p2

    .line 74
    .line 75
    aget-object v0, p0, v0

    .line 76
    .line 77
    aput-object v0, v1, p2

    .line 78
    .line 79
    move v0, p2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5
    :goto_1
    return v0
.end method

.method private static groupAndCheckIdentity([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[Ljava/lang/Object;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 3
    .line 4
    new-array v2, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    .line 6
    new-array v3, v0, [Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v5, v0, :cond_3

    .line 12
    .line 13
    move v7, v4

    .line 14
    :goto_1
    if-ge v7, v6, :cond_1

    .line 15
    .line 16
    aget-object v8, v1, v7

    .line 17
    .line 18
    aget-object v9, p1, v5

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, -0x1

    .line 31
    :goto_2
    if-gez v7, :cond_2

    .line 32
    .line 33
    aget-object v7, p1, v5

    .line 34
    .line 35
    aput-object v7, v1, v6

    .line 36
    .line 37
    aget-object v7, p0, v5

    .line 38
    .line 39
    aput-object v7, v2, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    aget-object v8, v2, v7

    .line 45
    .line 46
    aget-object v9, p0, v5

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    aput-boolean v8, v3, v7

    .line 56
    .line 57
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p0, v4

    .line 61
    :goto_4
    if-ge p0, v6, :cond_5

    .line 62
    .line 63
    aget-boolean p1, v3, p0

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    aget-object p1, v2, p0

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    new-array p0, v6, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    new-array p1, v6, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 87
    .line 88
    invoke-static {v2, v4, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
