.class final Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;
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

.method public static copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    aget-object v5, p1, v1

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private static det3x3([[Ljava/math/BigInteger;[I[I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p1, v4

    .line 10
    .line 11
    aget-object v5, p0, v5

    .line 12
    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    rem-int/lit8 v7, v6, 0x3

    .line 16
    .line 17
    aget v8, p2, v7

    .line 18
    .line 19
    aget-object v5, v5, v8

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    aget v9, p1, v8

    .line 23
    .line 24
    aget-object v9, p0, v9

    .line 25
    .line 26
    add-int/lit8 v10, v2, 0x2

    .line 27
    .line 28
    rem-int/2addr v10, v3

    .line 29
    aget v3, p2, v10

    .line 30
    .line 31
    aget-object v3, v9, v3

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget v4, p1, v4

    .line 38
    .line 39
    aget-object v4, p0, v4

    .line 40
    .line 41
    aget v5, p2, v10

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    aget v5, p1, v8

    .line 46
    .line 47
    aget-object v5, p0, v5

    .line 48
    .line 49
    aget v7, p2, v7

    .line 50
    .line 51
    aget-object v5, v5, v7

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aget v5, p1, v1

    .line 58
    .line 59
    aget-object v5, p0, v5

    .line 60
    .line 61
    aget v2, p2, v2

    .line 62
    .line 63
    aget-object v2, v5, v2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v2, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method

.method public static equal4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    aget-object v5, p1, v1

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static eval2x2([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    aget-object v4, v4, v3

    .line 20
    .line 21
    aget-object v5, p2, v3

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 24
    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    aget-object v6, p2, v5

    .line 32
    .line 33
    invoke-static {v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 37
    .line 38
    .line 39
    aget-object v4, p1, v5

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    aget-object v6, p2, v3

    .line 44
    .line 45
    invoke-static {v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    aget-object p1, p1, v5

    .line 49
    .line 50
    aget-object p1, p1, v5

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    invoke-static {v2, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 58
    .line 59
    .line 60
    aget-object p1, p0, v3

    .line 61
    .line 62
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 63
    .line 64
    .line 65
    aget-object p0, p0, v5

    .line 66
    .line 67
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, p1, v3

    .line 19
    .line 20
    aget-object v6, v6, v5

    .line 21
    .line 22
    aget-object v7, p2, v5

    .line 23
    .line 24
    invoke-static {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 25
    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    invoke-static {v6, v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->copy4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static eval4x4T([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_1
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, p2, v5

    .line 19
    .line 20
    aget-object v6, v6, v3

    .line 21
    .line 22
    aget-object v7, p1, v5

    .line 23
    .line 24
    invoke-static {v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 25
    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    invoke-static {v6, v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->copy4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static gcd4x4(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    move v4, v0

    .line 15
    :goto_1
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, p1, v2

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    invoke-static {v1, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static identity4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->zero4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static init(I)[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p0, v0, v1

    .line 9
    .line 10
    const-class v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_1
    if-ge v3, p0, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v5, v4, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static init2x2()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init(I)[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init(I)[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static invMod2x2([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v1, v1, v3

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    aget-object v4, p1, v0

    .line 16
    .line 17
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 18
    .line 19
    aget-object p1, p1, v3

    .line 20
    .line 21
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :try_start_0
    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    aget-object v6, p0, v0

    .line 46
    .line 47
    aget-object v6, v6, v0

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 58
    .line 59
    aget-object p1, p0, v0

    .line 60
    .line 61
    aget-object p1, p1, v3

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 80
    .line 81
    aget-object p1, p0, v3

    .line 82
    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 102
    .line 103
    aget-object p0, p0, v3

    .line 104
    .line 105
    aget-object p0, p0, v3

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 116
    .line 117
    return v3

    .line 118
    :catch_0
    return v0
.end method

.method public static invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v1, v4

    .line 10
    .line 11
    const-class v5, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [[Ljava/math/BigInteger;

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    move v6, v4

    .line 23
    :goto_1
    if-ge v6, v3, :cond_0

    .line 24
    .line 25
    aget-object v7, v1, v5

    .line 26
    .line 27
    aget-object v8, p2, v5

    .line 28
    .line 29
    aget-object v8, v8, v6

    .line 30
    .line 31
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 32
    .line 33
    aput-object v8, v7, v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x3

    .line 42
    filled-new-array {v4, v2, v0, p2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 47
    .line 48
    move v7, v4

    .line 49
    :goto_2
    if-ge v7, v3, :cond_3

    .line 50
    .line 51
    invoke-static {v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->removeAt([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    filled-new-array {v2, v0, p2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v1, v9, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->det3x3([[Ljava/math/BigInteger;[I[I)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aget-object v9, v1, v4

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    and-int/lit8 v9, v7, 0x1

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 90
    .line 91
    :cond_4
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    move p1, v4

    .line 100
    :goto_4
    if-ge p1, v3, :cond_9

    .line 101
    .line 102
    move p2, v4

    .line 103
    :goto_5
    if-ge p2, v3, :cond_5

    .line 104
    .line 105
    aget-object v0, p0, p1

    .line 106
    .line 107
    aget-object v0, v0, p2

    .line 108
    .line 109
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 110
    .line 111
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move p1, v4

    .line 120
    :goto_6
    if-ge p1, v3, :cond_9

    .line 121
    .line 122
    move p2, v4

    .line 123
    :goto_7
    if-ge p2, v3, :cond_8

    .line 124
    .line 125
    invoke-static {v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->removeAt([II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->removeAt([II)[I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v1, v0, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->det3x3([[Ljava/math/BigInteger;[I[I)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-int v7, p1, p2

    .line 138
    .line 139
    and-int/2addr v7, v2

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_7
    aget-object v7, p0, p1

    .line 147
    .line 148
    aget-object v7, v7, p2

    .line 149
    .line 150
    iput-object v0, v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    return v4

    .line 165
    :cond_a
    return v2
.end method

.method public static mul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_1
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v6, v0, v3

    .line 19
    .line 20
    aget-object v6, v6, v5

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 25
    .line 26
    .line 27
    move v6, v2

    .line 28
    :goto_2
    if-ge v6, v4, :cond_0

    .line 29
    .line 30
    aget-object v7, p1, v3

    .line 31
    .line 32
    aget-object v7, v7, v6

    .line 33
    .line 34
    aget-object v8, p2, v6

    .line 35
    .line 36
    aget-object v8, v8, v5

    .line 37
    .line 38
    invoke-static {v1, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 39
    .line 40
    .line 41
    aget-object v7, v0, v3

    .line 42
    .line 43
    aget-object v7, v7, v5

    .line 44
    .line 45
    invoke-static {v7, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static qfEval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x4

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-static {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1, v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static removeAt([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    aget v4, p0, v1

    .line 17
    .line 18
    aput v4, v0, v2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static scalarDiv4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x4

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    move v5, v2

    .line 13
    :goto_1
    if-ge v5, v4, :cond_0

    .line 14
    .line 15
    aget-object v6, p0, v3

    .line 16
    .line 17
    aget-object v6, v6, v5

    .line 18
    .line 19
    aget-object v7, p2, v3

    .line 20
    .line 21
    aget-object v7, v7, v5

    .line 22
    .line 23
    invoke-static {v6, v0, v7, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/2addr v1, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public static scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    aget-object v5, p2, v1

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    invoke-static {v4, v5, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static transpose4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v2

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    aget-object v6, p1, v4

    .line 18
    .line 19
    aget-object v6, v6, v2

    .line 20
    .line 21
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->copy4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static zero4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
