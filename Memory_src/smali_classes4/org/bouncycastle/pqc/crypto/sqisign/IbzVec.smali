.class final Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;
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

.method public static add4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aget-object v3, p2, v0

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static content4(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v1, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    invoke-static {p0, v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p0, p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static copy4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static init(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 3

    .line 1
    new-array v0, p0, [Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init(I)[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static isZero4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public static linearCombination4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    aget-object v4, p2, v2

    .line 17
    .line 18
    invoke-static {v3, p1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 19
    .line 20
    .line 21
    aget-object v3, p4, v2

    .line 22
    .line 23
    invoke-static {v0, p3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 24
    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v3, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->copy4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static negate4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static scalarDiv4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 5

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
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    aget-object v4, p2, v2

    .line 14
    .line 15
    invoke-static {v3, v0, v4, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/2addr v1, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public static scalarMul4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static set4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;JJJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aget-object p1, p0, p1

    .line 9
    .line 10
    invoke-static {p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aget-object p1, p0, p1

    .line 15
    .line 16
    invoke-static {p1, p5, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p0, p7, p8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static sub4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aget-object v3, p2, v0

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
