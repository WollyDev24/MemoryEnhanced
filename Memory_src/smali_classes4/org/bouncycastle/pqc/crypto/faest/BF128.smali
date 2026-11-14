.class final Lorg/bouncycastle/pqc/crypto/faest/BF128;
.super Ljava/lang/Object;


# static fields
.field static final ALPHA:[[J

.field static final BYTES:I = 0x10

.field static final LIMBS:I = 0x2

.field static final MODULUS:J = 0x87L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [J

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [J

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [J

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [J

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [[J

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 8
        -0x5ec01753aa9f31f3L
        0x53d8555a9979a1cL
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 8
        -0x1388a635cb77511fL    # -3.144398707608532E214
        0x4cf4b7439cbfbb84L    # 5.326260536246806E62
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 8
        -0x4030fd51c9c6b958L    # -0.2422693028225258
        0x35ad604f7d51d2c6L    # 3.92578525963035E-50
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 8
        0x6b8330483c2e9849L    # 7.885519956065366E209
        0xdcb364640a222feL
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_4
    .array-data 8
        0x252b49277b1b82b4L    # 1.230121222986231E-129
        0x549810e11a88dea5L    # 3.2898895846152736E99
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_5
    .array-data 8
        -0x38d40d10dade00deL    # -7.255965266370485E34
        -0x297e5a9793f3e08bL    # -5.180334381733194E108
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_6
    .array-data 8
        0x7a7a8e94e136f9bcL    # 9.64127133905624E281
        0x950311a4fb78fe0L
    .end array-data
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

.method public static add([JI[JI[JI)V
    .locals 4

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    aget-wide v2, p4, p5

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    aget-wide p2, p2, p3

    .line 9
    .line 10
    add-int/lit8 p5, p5, 0x1

    .line 11
    .line 12
    aget-wide p4, p4, p5

    .line 13
    .line 14
    xor-long/2addr p2, p4

    .line 15
    aput-wide v0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aput-wide p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public static addInPlace([JI[JI)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aget-wide v2, p2, p3

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    aput-wide v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-wide v0, p0, p1

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    aget-wide p2, p2, p3

    .line 15
    .line 16
    xor-long/2addr p2, v0

    .line 17
    aput-wide p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public static byteCombine([JI[JI)V
    .locals 12

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    add-int/lit8 v2, p3, 0x1

    .line 4
    .line 5
    aget-wide v2, p2, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v5, v4, [J

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v11, v4

    .line 12
    :goto_0
    const/16 v6, 0x8

    .line 13
    .line 14
    if-ge v11, v6, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v11, 0x2

    .line 17
    .line 18
    add-int v8, v6, p3

    .line 19
    .line 20
    sget-object v6, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    .line 21
    .line 22
    add-int/lit8 v7, v11, -0x1

    .line 23
    .line 24
    aget-object v9, v6, v7

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p2

    .line 29
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aget-wide v8, v5, p2

    .line 34
    .line 35
    xor-long/2addr v0, v8

    .line 36
    aget-wide v8, v5, v4

    .line 37
    .line 38
    xor-long/2addr v2, v8

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    move-object p2, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    aput-wide v0, p0, p1

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    aput-wide v2, p0, p1

    .line 47
    .line 48
    return-void
.end method

.method public static byteCombineBits([JI[BI)V
    .locals 13

    .line 1
    aget-byte v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    :goto_0
    const/16 v8, 0x8

    .line 12
    .line 13
    if-ge v7, v8, :cond_0

    .line 14
    .line 15
    add-int v8, p3, v7

    .line 16
    .line 17
    aget-byte v8, p2, v8

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v8, v2

    .line 21
    neg-long v8, v8

    .line 22
    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    .line 23
    .line 24
    add-int/lit8 v11, v7, -0x1

    .line 25
    .line 26
    aget-object v10, v10, v11

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    aget-wide v11, v10, v11

    .line 30
    .line 31
    and-long/2addr v11, v8

    .line 32
    xor-long/2addr v0, v11

    .line 33
    aget-wide v10, v10, v6

    .line 34
    .line 35
    and-long/2addr v8, v10

    .line 36
    xor-long/2addr v4, v8

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aput-wide v0, p0, p1

    .line 41
    .line 42
    add-int/2addr p1, v6

    .line 43
    aput-wide v4, p0, p1

    .line 44
    .line 45
    return-void
.end method

.method public static byteCombineBitsSq([JI[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static byteCombineSq([JI[JI)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sqBit([JI[JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static dbl([JI[JI)V
    .locals 10

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/2addr p3, v2

    .line 5
    aget-wide p2, p2, p3

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    ushr-long v4, p2, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    neg-long v4, v4

    .line 15
    shl-long v6, v0, v2

    .line 16
    .line 17
    const-wide/16 v8, 0x87

    .line 18
    .line 19
    and-long/2addr v4, v8

    .line 20
    xor-long/2addr v4, v6

    .line 21
    aput-wide v4, p0, p1

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    shl-long/2addr p2, v2

    .line 25
    ushr-long/2addr v0, v3

    .line 26
    or-long/2addr p2, v0

    .line 27
    aput-wide p2, p0, p1

    .line 28
    .line 29
    return-void
.end method

.method public static equals([JI[JI)Z
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aget-wide v2, p2, p3

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-wide p0, p0, p1

    .line 12
    .line 13
    add-int/2addr p3, v0

    .line 14
    aget-wide p2, p2, p3

    .line 15
    .line 16
    cmp-long p0, p0, p2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static fromBit([JII)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    aput-wide v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    aput-wide v0, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public static getAlpha([JII)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p2, v0

    .line 7
    .line 8
    aput-wide v0, p0, p1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    aget-wide v0, p2, v0

    .line 13
    .line 14
    aput-wide v0, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public static load([JI[BI)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    aput-wide v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x8

    .line 10
    .line 11
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    aput-wide p2, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method public static mul([JI[JI[JI)V
    .locals 21

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/lit8 v3, p3, 0x1

    .line 5
    .line 6
    aget-wide v3, p2, v3

    .line 7
    .line 8
    aget-wide v5, p4, p5

    .line 9
    .line 10
    add-int/lit8 v7, p5, 0x1

    .line 11
    .line 12
    aget-wide v7, p4, v7

    .line 13
    .line 14
    const-wide/16 v9, 0x1

    .line 15
    .line 16
    and-long v11, v5, v9

    .line 17
    .line 18
    neg-long v11, v11

    .line 19
    and-long v13, v0, v11

    .line 20
    .line 21
    and-long/2addr v11, v3

    .line 22
    move v15, v2

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x80

    .line 26
    .line 27
    if-eq v15, v2, :cond_1

    .line 28
    .line 29
    move-wide/from16 p2, v3

    .line 30
    .line 31
    const/16 p4, 0x3f

    .line 32
    .line 33
    ushr-long v2, p2, p4

    .line 34
    .line 35
    shl-long v17, p2, v16

    .line 36
    .line 37
    ushr-long v19, v0, p4

    .line 38
    .line 39
    or-long v17, v17, v19

    .line 40
    .line 41
    shl-long v0, v0, v16

    .line 42
    .line 43
    neg-long v2, v2

    .line 44
    const-wide/16 v19, 0x87

    .line 45
    .line 46
    and-long v2, v2, v19

    .line 47
    .line 48
    xor-long/2addr v0, v2

    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    if-ge v15, v2, :cond_0

    .line 52
    .line 53
    ushr-long v2, v5, v15

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v15, -0x40

    .line 57
    .line 58
    ushr-long v2, v7, v2

    .line 59
    .line 60
    :goto_1
    and-long/2addr v2, v9

    .line 61
    neg-long v2, v2

    .line 62
    and-long v19, v0, v2

    .line 63
    .line 64
    xor-long v13, v13, v19

    .line 65
    .line 66
    and-long v2, v17, v2

    .line 67
    .line 68
    xor-long/2addr v11, v2

    .line 69
    add-int/lit8 v15, v15, 0x1

    .line 70
    .line 71
    move-wide/from16 v3, v17

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    aput-wide v13, p0, p1

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    aput-wide v11, p0, v0

    .line 79
    .line 80
    return-void
.end method

.method public static mul64([JI[JIJ)V
    .locals 17

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/lit8 v3, p3, 0x1

    .line 5
    .line 6
    aget-wide v3, p2, v3

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    and-long v7, p4, v5

    .line 11
    .line 12
    neg-long v7, v7

    .line 13
    and-long v9, v0, v7

    .line 14
    .line 15
    and-long/2addr v7, v3

    .line 16
    move v11, v2

    .line 17
    :goto_0
    const/16 v12, 0x40

    .line 18
    .line 19
    if-eq v11, v12, :cond_0

    .line 20
    .line 21
    const/16 v12, 0x3f

    .line 22
    .line 23
    ushr-long v13, v3, v12

    .line 24
    .line 25
    shl-long/2addr v3, v2

    .line 26
    ushr-long v15, v0, v12

    .line 27
    .line 28
    or-long/2addr v3, v15

    .line 29
    shl-long/2addr v0, v2

    .line 30
    neg-long v12, v13

    .line 31
    const-wide/16 v14, 0x87

    .line 32
    .line 33
    and-long/2addr v12, v14

    .line 34
    xor-long/2addr v0, v12

    .line 35
    ushr-long v12, p4, v11

    .line 36
    .line 37
    and-long/2addr v12, v5

    .line 38
    neg-long v12, v12

    .line 39
    and-long v14, v0, v12

    .line 40
    .line 41
    xor-long/2addr v9, v14

    .line 42
    and-long/2addr v12, v3

    .line 43
    xor-long/2addr v7, v12

    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aput-wide v9, p0, p1

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    aput-wide v7, p0, v0

    .line 52
    .line 53
    return-void
.end method

.method public static mulBit([JI[JII)V
    .locals 4

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    neg-long v0, v0

    .line 6
    aget-wide v2, p2, p3

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    aput-wide v2, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    aget-wide p2, p2, p3

    .line 16
    .line 17
    and-long/2addr p2, v0

    .line 18
    aput-wide p2, p0, p1

    .line 19
    .line 20
    return-void
.end method

.method public static one([JI)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    aput-wide v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    aput-wide v0, p0, p1

    .line 10
    .line 11
    return-void
.end method

.method public static sqBit([JI[JI)V
    .locals 32

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    add-int/lit8 v2, p3, 0x1

    .line 4
    .line 5
    aget-wide v2, p2, v2

    .line 6
    .line 7
    add-int/lit8 v4, p3, 0x2

    .line 8
    .line 9
    aget-wide v4, p2, v4

    .line 10
    .line 11
    add-int/lit8 v6, p3, 0x3

    .line 12
    .line 13
    aget-wide v6, p2, v6

    .line 14
    .line 15
    add-int/lit8 v8, p3, 0x4

    .line 16
    .line 17
    aget-wide v8, p2, v8

    .line 18
    .line 19
    add-int/lit8 v10, p3, 0x5

    .line 20
    .line 21
    aget-wide v10, p2, v10

    .line 22
    .line 23
    add-int/lit8 v12, p3, 0x6

    .line 24
    .line 25
    aget-wide v12, p2, v12

    .line 26
    .line 27
    add-int/lit8 v14, p3, 0x7

    .line 28
    .line 29
    aget-wide v14, p2, v14

    .line 30
    .line 31
    add-int/lit8 v16, p3, 0x8

    .line 32
    .line 33
    aget-wide v16, p2, v16

    .line 34
    .line 35
    add-int/lit8 v18, p3, 0x9

    .line 36
    .line 37
    aget-wide v18, p2, v18

    .line 38
    .line 39
    add-int/lit8 v20, p3, 0xa

    .line 40
    .line 41
    aget-wide v20, p2, v20

    .line 42
    .line 43
    add-int/lit8 v22, p3, 0xb

    .line 44
    .line 45
    aget-wide v22, p2, v22

    .line 46
    .line 47
    add-int/lit8 v24, p3, 0xc

    .line 48
    .line 49
    aget-wide v24, p2, v24

    .line 50
    .line 51
    add-int/lit8 v26, p3, 0xd

    .line 52
    .line 53
    aget-wide v26, p2, v26

    .line 54
    .line 55
    add-int/lit8 v28, p3, 0xe

    .line 56
    .line 57
    aget-wide v28, p2, v28

    .line 58
    .line 59
    add-int/lit8 v30, p3, 0xf

    .line 60
    .line 61
    aget-wide v30, p2, v30

    .line 62
    .line 63
    xor-long v0, v0, v16

    .line 64
    .line 65
    xor-long v0, v0, v24

    .line 66
    .line 67
    aput-wide v0, p0, p1

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    xor-long v1, v2, v18

    .line 72
    .line 73
    xor-long v1, v1, v26

    .line 74
    .line 75
    aput-wide v1, p0, v0

    .line 76
    .line 77
    add-int/lit8 v0, p1, 0x2

    .line 78
    .line 79
    xor-long v1, v16, v24

    .line 80
    .line 81
    xor-long v1, v1, v28

    .line 82
    .line 83
    aput-wide v1, p0, v0

    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x3

    .line 86
    .line 87
    xor-long v1, v18, v26

    .line 88
    .line 89
    xor-long v1, v1, v30

    .line 90
    .line 91
    aput-wide v1, p0, v0

    .line 92
    .line 93
    add-int/lit8 v0, p1, 0x4

    .line 94
    .line 95
    xor-long v1, v4, v20

    .line 96
    .line 97
    aput-wide v1, p0, v0

    .line 98
    .line 99
    add-int/lit8 v0, p1, 0x5

    .line 100
    .line 101
    xor-long v1, v6, v22

    .line 102
    .line 103
    aput-wide v1, p0, v0

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x6

    .line 106
    .line 107
    xor-long v1, v16, v20

    .line 108
    .line 109
    xor-long v1, v1, v24

    .line 110
    .line 111
    xor-long v1, v1, v28

    .line 112
    .line 113
    aput-wide v1, p0, v0

    .line 114
    .line 115
    add-int/lit8 v0, p1, 0x7

    .line 116
    .line 117
    xor-long v1, v18, v22

    .line 118
    .line 119
    xor-long v1, v1, v26

    .line 120
    .line 121
    xor-long v1, v1, v30

    .line 122
    .line 123
    aput-wide v1, p0, v0

    .line 124
    .line 125
    add-int/lit8 v0, p1, 0x8

    .line 126
    .line 127
    xor-long v1, v8, v16

    .line 128
    .line 129
    xor-long v1, v1, v28

    .line 130
    .line 131
    aput-wide v1, p0, v0

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x9

    .line 134
    .line 135
    xor-long v1, v10, v18

    .line 136
    .line 137
    xor-long v1, v1, v30

    .line 138
    .line 139
    aput-wide v1, p0, v0

    .line 140
    .line 141
    add-int/lit8 v0, p1, 0xa

    .line 142
    .line 143
    xor-long v1, v20, v24

    .line 144
    .line 145
    aput-wide v1, p0, v0

    .line 146
    .line 147
    add-int/lit8 v0, p1, 0xb

    .line 148
    .line 149
    xor-long v1, v22, v26

    .line 150
    .line 151
    aput-wide v1, p0, v0

    .line 152
    .line 153
    add-int/lit8 v0, p1, 0xc

    .line 154
    .line 155
    xor-long v1, v12, v20

    .line 156
    .line 157
    aput-wide v1, p0, v0

    .line 158
    .line 159
    add-int/lit8 v0, p1, 0xd

    .line 160
    .line 161
    xor-long v1, v14, v22

    .line 162
    .line 163
    aput-wide v1, p0, v0

    .line 164
    .line 165
    add-int/lit8 v0, p1, 0xe

    .line 166
    .line 167
    xor-long v1, v24, v28

    .line 168
    .line 169
    aput-wide v1, p0, v0

    .line 170
    .line 171
    add-int/lit8 v0, p1, 0xf

    .line 172
    .line 173
    xor-long v1, v26, v30

    .line 174
    .line 175
    aput-wide v1, p0, v0

    .line 176
    .line 177
    return-void
.end method

.method public static store([BI[JI)V
    .locals 2

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    aget-wide p2, p2, p3

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static sumPoly([JI[JI)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    add-int/lit16 v2, p3, 0xfe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    const/16 v5, 0x80

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->dbl([JI[JI)V

    .line 17
    .line 18
    .line 19
    aget-wide v5, v1, v3

    .line 20
    .line 21
    const/16 v7, 0x7f

    .line 22
    .line 23
    invoke-static {v7, v4, v0, p3}, Lt/a;->D(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    aget-wide v8, p2, v7

    .line 28
    .line 29
    xor-long/2addr v5, v8

    .line 30
    aput-wide v5, v1, v3

    .line 31
    .line 32
    aget-wide v5, v1, v2

    .line 33
    .line 34
    add-int/2addr v7, v2

    .line 35
    aget-wide v7, p2, v7

    .line 36
    .line 37
    xor-long/2addr v5, v7

    .line 38
    aput-wide v5, v1, v2

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    aget-wide p2, v1, v3

    .line 44
    .line 45
    aput-wide p2, p0, p1

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    aget-wide p2, v1, v2

    .line 49
    .line 50
    aput-wide p2, p0, p1

    .line 51
    .line 52
    return-void
.end method

.method public static zero([JI)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    aput-wide v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput-wide v0, p0, p1

    .line 8
    .line 9
    return-void
.end method
