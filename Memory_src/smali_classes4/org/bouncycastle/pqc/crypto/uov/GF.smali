.class final Lorg/bouncycastle/pqc/crypto/uov/GF;
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

.method public static getEle16([BI)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 p0, v0, 0x4

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    and-int/lit8 p0, p0, 0xf

    .line 15
    .line 16
    return p0
.end method

.method public static isNonzero16(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static isNonzero256(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static setEle16([BII)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, v1, 0xf

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0xf

    .line 12
    .line 13
    shl-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit16 p1, v1, 0xf0

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0xf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, v0

    .line 24
    .line 25
    return-void
.end method

.method public static vecAdd([BI[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p0, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static vecConditionalAdd([BII[BII)V
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p5, :cond_0

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    add-int v3, p4, v0

    .line 12
    .line 13
    aget-byte v3, p3, v3

    .line 14
    .line 15
    and-int/2addr v3, p2

    .line 16
    int-to-byte v3, v3

    .line 17
    xor-int/2addr v2, v3

    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static vecMadd16([BI[BIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0xf

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    neg-long v8, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    and-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    neg-long v10, v4

    .line 19
    ushr-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    neg-long v12, v4

    .line 25
    ushr-int/lit8 v4, v3, 0x3

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    neg-long v14, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    add-int/lit8 v5, v4, 0x8

    .line 33
    .line 34
    if-gt v5, v2, :cond_0

    .line 35
    .line 36
    add-int v6, p3, v4

    .line 37
    .line 38
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static/range {v6 .. v15}, Lorg/bouncycastle/math/raw/GF16;->mulAddStep16(JJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-int v4, p1, v4

    .line 47
    .line 48
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    xor-long v6, v16, v6

    .line 53
    .line 54
    invoke-static {v6, v7, v0, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 55
    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    add-int v5, p3, v4

    .line 62
    .line 63
    aget-byte v5, v1, v5

    .line 64
    .line 65
    and-int/lit16 v6, v5, 0xff

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    invoke-static {v5, v3}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    ushr-int/lit8 v6, v6, 0x4

    .line 74
    .line 75
    and-int/lit8 v6, v6, 0xf

    .line 76
    .line 77
    invoke-static {v6, v3}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int v7, p1, v4

    .line 82
    .line 83
    aget-byte v8, v0, v7

    .line 84
    .line 85
    shl-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    or-int/2addr v5, v6

    .line 88
    int-to-byte v5, v5

    .line 89
    xor-int/2addr v5, v8

    .line 90
    int-to-byte v5, v5

    .line 91
    aput-byte v5, v0, v7

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method

.method public static vecMadd256([BI[BIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    if-gt v1, p5, :cond_0

    .line 5
    .line 6
    add-int v2, p3, v0

    .line 7
    .line 8
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p4, v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    xor-long/2addr v2, v4

    .line 22
    invoke-static {v2, v3, p0, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 23
    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v0, p5, :cond_1

    .line 28
    .line 29
    add-int v1, p1, v0

    .line 30
    .line 31
    aget-byte v2, p0, v1

    .line 32
    .line 33
    add-int v3, p3, v0

    .line 34
    .line 35
    aget-byte v3, p2, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    invoke-static {v3, p4}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-byte v3, v3

    .line 44
    xor-int/2addr v2, v3

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, p0, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public static vecMulScalar16([BIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    and-int/lit16 v3, v2, 0xff

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 11
    .line 12
    invoke-static {v2, p2}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0xf

    .line 19
    .line 20
    invoke-static {v3, p2}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    shl-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static vecMulScalar256([BIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    if-gt v1, p3, :cond_0

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p2, v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, p0, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 21
    .line 22
    add-int v1, p1, v0

    .line 23
    .line 24
    aget-byte v2, p0, v1

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    invoke-static {v2, p2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, p0, v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method
