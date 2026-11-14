.class final Lorg/bouncycastle/pqc/crypto/faest/BF8;
.super Ljava/lang/Object;


# static fields
.field static final MODULUS:I = 0x1b


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

.method public static bits_sq([B)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-byte v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-byte v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget-byte v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget-byte v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget-byte v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget-byte v15, p0, v14

    .line 24
    .line 25
    xor-int/2addr v1, v9

    .line 26
    xor-int/2addr v1, v13

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p0, v0

    .line 29
    .line 30
    xor-int v0, v9, v13

    .line 31
    .line 32
    xor-int/2addr v0, v15

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p0, v2

    .line 35
    .line 36
    xor-int v0, v3, v11

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, p0, v4

    .line 40
    .line 41
    xor-int v0, v9, v11

    .line 42
    .line 43
    xor-int/2addr v0, v13

    .line 44
    xor-int/2addr v0, v15

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, p0, v6

    .line 47
    .line 48
    xor-int v0, v5, v9

    .line 49
    .line 50
    xor-int/2addr v0, v15

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, p0, v8

    .line 53
    .line 54
    xor-int v0, v11, v13

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p0, v10

    .line 58
    .line 59
    xor-int v0, v7, v11

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, p0, v12

    .line 63
    .line 64
    xor-int v0, v13, v15

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p0, v14

    .line 68
    .line 69
    return-void
.end method

.method public static inv(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static mul(II)I
    .locals 4

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr p1, v1

    .line 7
    neg-int p1, p1

    .line 8
    and-int/2addr p1, p0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    ushr-int/lit8 v3, p0, 0x7

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    neg-int v3, v3

    .line 18
    shl-int/2addr p0, v1

    .line 19
    and-int/lit8 v3, v3, 0x1b

    .line 20
    .line 21
    xor-int/2addr p0, v3

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    ushr-int v3, v0, v2

    .line 25
    .line 26
    and-int/2addr v3, v1

    .line 27
    neg-int v3, v3

    .line 28
    and-int/2addr v3, p0

    .line 29
    xor-int/2addr p1, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    and-int/lit16 p0, p1, 0xff

    .line 34
    .line 35
    return p0
.end method

.method public static parity(I)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    ushr-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static square(I)I
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
