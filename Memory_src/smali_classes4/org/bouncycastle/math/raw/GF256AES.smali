.class public Lorg/bouncycastle/math/raw/GF256AES;
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

.method public static inv(I)I
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF256AES;->sqr(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static mul(II)I
    .locals 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, p0, 0x10

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    and-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    and-int/lit8 v2, p0, 0x20

    .line 12
    .line 13
    neg-int v2, v2

    .line 14
    and-int/2addr v1, v2

    .line 15
    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 v2, p0, 0x40

    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    and-int/2addr v1, v2

    .line 22
    xor-int/2addr v0, v1

    .line 23
    shl-int/lit8 v1, p1, 0x7

    .line 24
    .line 25
    and-int/lit16 v2, p0, 0x80

    .line 26
    .line 27
    neg-int v2, v2

    .line 28
    and-int/2addr v1, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, p0, 0x1

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    and-int/2addr v1, p1

    .line 34
    shl-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    and-int/lit8 v3, p0, 0x2

    .line 37
    .line 38
    neg-int v3, v3

    .line 39
    and-int/2addr v2, v3

    .line 40
    xor-int/2addr v1, v2

    .line 41
    shl-int/lit8 v2, p1, 0x2

    .line 42
    .line 43
    and-int/lit8 v3, p0, 0x4

    .line 44
    .line 45
    neg-int v3, v3

    .line 46
    and-int/2addr v2, v3

    .line 47
    xor-int/2addr v1, v2

    .line 48
    shl-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    neg-int p0, p0

    .line 53
    and-int/2addr p0, p1

    .line 54
    xor-int/2addr p0, v1

    .line 55
    ushr-int/lit8 p1, v0, 0x8

    .line 56
    .line 57
    shl-int/lit8 v1, p1, 0x1

    .line 58
    .line 59
    xor-int/2addr p1, v1

    .line 60
    shl-int/lit8 v1, p1, 0x3

    .line 61
    .line 62
    xor-int/2addr p1, v1

    .line 63
    xor-int/2addr p0, p1

    .line 64
    ushr-int/lit8 p1, p0, 0x8

    .line 65
    .line 66
    xor-int/2addr p0, v0

    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 68
    .line 69
    shl-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    xor-int/2addr p1, v0

    .line 72
    shl-int/lit8 v0, p1, 0x3

    .line 73
    .line 74
    xor-int/2addr p1, v0

    .line 75
    xor-int/2addr p0, p1

    .line 76
    return p0
.end method

.method public static mulFx8(IJ)J
    .locals 8

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p0, v1

    .line 5
    int-to-long v2, p0

    .line 6
    neg-long v2, v2

    .line 7
    and-long/2addr v2, p1

    .line 8
    move p0, v1

    .line 9
    :goto_0
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge p0, v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    ushr-long v4, p1, v4

    .line 15
    .line 16
    const-wide v6, 0x101010101010101L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    shl-long/2addr p1, v1

    .line 23
    const-wide v6, -0x101010101010102L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v6

    .line 29
    const-wide/16 v6, 0x1b

    .line 30
    .line 31
    mul-long/2addr v4, v6

    .line 32
    xor-long/2addr p1, v4

    .line 33
    ushr-int v4, v0, p0

    .line 34
    .line 35
    and-int/2addr v4, v1

    .line 36
    int-to-long v4, v4

    .line 37
    neg-long v4, v4

    .line 38
    and-long/2addr v4, p1

    .line 39
    xor-long/2addr v2, v4

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-wide v2
.end method

.method public static sqr(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand4to8(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p0, 0x10

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    and-int/lit16 v1, v1, 0x1b00

    .line 9
    .line 10
    and-int/lit8 v2, p0, 0x20

    .line 11
    .line 12
    neg-int v2, v2

    .line 13
    and-int/lit16 v2, v2, 0x6c00

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, p0, 0x40

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    const v3, 0xab00

    .line 20
    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    xor-int/2addr v1, v2

    .line 24
    and-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    const v2, 0x9a00

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, v2

    .line 31
    xor-int/2addr p0, v1

    .line 32
    ushr-int/lit8 p0, p0, 0x8

    .line 33
    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method
