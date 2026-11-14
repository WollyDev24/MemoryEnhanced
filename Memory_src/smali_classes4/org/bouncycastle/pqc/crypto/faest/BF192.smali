.class final Lorg/bouncycastle/pqc/crypto/faest/BF192;
.super Ljava/lang/Object;


# static fields
.field static final ALPHA:[[J

.field static final BYTES:I = 0x18

.field static final LIMBS:I = 0x3

.field static final MODULUS:J = 0x87L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 8
        -0x33375c2a90c7689dL    # -7.918982808549644E61
        -0x199a289369914216L    # -1.8561361317897197E185
        0x310bc8140e6b3662L    # 1.9654754356663333E-72
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
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        -0x4dcc9e61830baf45L    # -7.188932836483357E-67
        0x7bf61f19d5633f26L    # 1.347380289758027E289
        -0x256cc8d92b6e24ccL
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 8
        -0x6392d3ec0ac675f3L    # -9.435857253221443E-172
        -0x7dcd1c88f9cd72e7L    # -4.512763505478065E-298
        0xc3b0d703c754ef6L
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
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
    :array_3
    .array-data 8
        -0x22df8b8342d408a3L    # -3.9191025501225145E140
        0x7a5542ab0058d22eL    # 1.929602457197705E281
        0x45ec519c94bc1251L    # 7.011394159382305E28
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
    .line 106
    .line 107
    .line 108
    .line 109
    :array_4
    .array-data 8
        -0x272af31d7531d408L    # -8.493315096931369E119
        0x8168cb767debe84L
        -0x2982eb95b4598fbbL    # -4.268438999163581E108
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_5
    .array-data 8
        -0x68f06389112a1e46L
        -0xc150851a028dfb8L    # -2.413499281445153E250
        0x29a6bd5f696cea43L    # 4.84124437121123E-108
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_6
    .array-data 8
        -0xa6ba23d9af97a8fL
        0x6019fd623906e9d3L    # 8.711649463023464E154
        -0x3883a9abf0783b50L    # -2.35416414779119E36
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
    .locals 6

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    aget-wide v2, p4, p5

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    aget-wide v2, p2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p5, 0x1

    .line 11
    .line 12
    aget-wide v4, p4, v4

    .line 13
    .line 14
    xor-long/2addr v2, v4

    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    aget-wide p2, p2, p3

    .line 18
    .line 19
    add-int/lit8 p5, p5, 0x2

    .line 20
    .line 21
    aget-wide p4, p4, p5

    .line 22
    .line 23
    xor-long/2addr p2, p4

    .line 24
    aput-wide v0, p0, p1

    .line 25
    .line 26
    add-int/lit8 p4, p1, 0x1

    .line 27
    .line 28
    aput-wide v2, p0, p4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    aput-wide p2, p0, p1

    .line 33
    .line 34
    return-void
.end method

.method public static addInPlace([JI[JI)V
    .locals 5

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
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v3, p3, 0x1

    .line 13
    .line 14
    aget-wide v3, p2, v3

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    aget-wide v0, p0, p1

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    aget-wide p2, p2, p3

    .line 26
    .line 27
    xor-long/2addr p2, v0

    .line 28
    aput-wide p2, p0, p1

    .line 29
    .line 30
    return-void
.end method

.method public static byteCombine([JI[JI)V
    .locals 15

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
    const/4 v6, 0x3

    .line 12
    new-array v7, v6, [J

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move v13, v6

    .line 16
    :goto_0
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    if-ge v13, v8, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v8, v13, 0x3

    .line 22
    .line 23
    add-int v10, v8, p3

    .line 24
    .line 25
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    .line 26
    .line 27
    add-int/lit8 v9, v13, -0x1

    .line 28
    .line 29
    aget-object v11, v8, v9

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 36
    .line 37
    .line 38
    aget-wide v8, v7, v8

    .line 39
    .line 40
    xor-long/2addr v0, v8

    .line 41
    aget-wide v8, v7, v6

    .line 42
    .line 43
    xor-long/2addr v2, v8

    .line 44
    aget-wide v8, v7, v14

    .line 45
    .line 46
    xor-long/2addr v4, v8

    .line 47
    add-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    aput-wide v0, p0, p1

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    aput-wide v2, p0, v0

    .line 55
    .line 56
    add-int/lit8 v0, p1, 0x2

    .line 57
    .line 58
    aput-wide v4, p0, v0

    .line 59
    .line 60
    return-void
.end method

.method public static byteCombineBits([JI[BI)V
    .locals 16

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
    move-wide v7, v4

    .line 11
    move v9, v6

    .line 12
    :goto_0
    const/16 v10, 0x8

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    if-ge v9, v10, :cond_0

    .line 16
    .line 17
    add-int v10, p3, v9

    .line 18
    .line 19
    aget-byte v10, p2, v10

    .line 20
    .line 21
    int-to-long v12, v10

    .line 22
    and-long/2addr v12, v2

    .line 23
    neg-long v12, v12

    .line 24
    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    .line 25
    .line 26
    add-int/lit8 v14, v9, -0x1

    .line 27
    .line 28
    aget-object v10, v10, v14

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    aget-wide v14, v10, v14

    .line 32
    .line 33
    and-long/2addr v14, v12

    .line 34
    xor-long/2addr v0, v14

    .line 35
    aget-wide v14, v10, v6

    .line 36
    .line 37
    and-long/2addr v14, v12

    .line 38
    xor-long/2addr v4, v14

    .line 39
    aget-wide v10, v10, v11

    .line 40
    .line 41
    and-long/2addr v10, v12

    .line 42
    xor-long/2addr v7, v10

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    aput-wide v0, p0, p1

    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    aput-wide v4, p0, v0

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x2

    .line 53
    .line 54
    aput-wide v7, p0, v0

    .line 55
    .line 56
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
    invoke-static {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static byteCombineSq([JI[JI)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sqBit([JI[JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static dbl([JI[JI)V
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
    add-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    aget-wide p2, p2, p3

    .line 10
    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    ushr-long v5, p2, v4

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    and-long/2addr v5, v7

    .line 18
    neg-long v5, v5

    .line 19
    const/4 v7, 0x1

    .line 20
    shl-long v8, v0, v7

    .line 21
    .line 22
    const-wide/16 v10, 0x87

    .line 23
    .line 24
    and-long/2addr v5, v10

    .line 25
    xor-long/2addr v5, v8

    .line 26
    aput-wide v5, p0, p1

    .line 27
    .line 28
    add-int/lit8 v5, p1, 0x1

    .line 29
    .line 30
    shl-long v8, v2, v7

    .line 31
    .line 32
    ushr-long/2addr v0, v4

    .line 33
    or-long/2addr v0, v8

    .line 34
    aput-wide v0, p0, v5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    shl-long/2addr p2, v7

    .line 39
    ushr-long v0, v2, v4

    .line 40
    .line 41
    or-long/2addr p2, v0

    .line 42
    aput-wide p2, p0, p1

    .line 43
    .line 44
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
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-wide v0, p0, v0

    .line 12
    .line 13
    add-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    aget-wide v2, p2, v2

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget-wide p0, p0, p1

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    aget-wide p2, p2, p3

    .line 28
    .line 29
    cmp-long p0, p0, p2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
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
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    aput-wide v0, p0, p2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    aput-wide v0, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method public static getAlpha([JII)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

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
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-wide v1, p2, v1

    .line 14
    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    add-int/2addr p1, v0

    .line 19
    aget-wide v0, p2, v0

    .line 20
    .line 21
    aput-wide v0, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method public static load([JI[BI)V
    .locals 3

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
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x10

    .line 20
    .line 21
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    aput-wide p2, p0, p1

    .line 26
    .line 27
    return-void
.end method

.method public static mul([JI[JI[JI)V
    .locals 23

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
    aget-wide v6, p4, p5

    .line 12
    .line 13
    add-int/lit8 v8, p5, 0x1

    .line 14
    .line 15
    aget-wide v8, p4, v8

    .line 16
    .line 17
    add-int/lit8 v10, p5, 0x2

    .line 18
    .line 19
    aget-wide v10, p4, v10

    .line 20
    .line 21
    const-wide/16 v12, 0x1

    .line 22
    .line 23
    and-long v14, v6, v12

    .line 24
    .line 25
    neg-long v14, v14

    .line 26
    and-long v16, v0, v14

    .line 27
    .line 28
    and-long v18, v2, v14

    .line 29
    .line 30
    and-long/2addr v14, v4

    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    move-wide/from16 p2, v12

    .line 34
    .line 35
    move/from16 v12, v20

    .line 36
    .line 37
    :goto_0
    const/16 v13, 0xc0

    .line 38
    .line 39
    move-wide/from16 p4, v14

    .line 40
    .line 41
    if-eq v12, v13, :cond_2

    .line 42
    .line 43
    const/16 v15, 0x3f

    .line 44
    .line 45
    ushr-long v13, v4, v15

    .line 46
    .line 47
    shl-long v4, v4, v20

    .line 48
    .line 49
    ushr-long v21, v2, v15

    .line 50
    .line 51
    or-long v4, v4, v21

    .line 52
    .line 53
    shl-long v2, v2, v20

    .line 54
    .line 55
    ushr-long v21, v0, v15

    .line 56
    .line 57
    or-long v2, v2, v21

    .line 58
    .line 59
    shl-long v0, v0, v20

    .line 60
    .line 61
    neg-long v13, v13

    .line 62
    const-wide/16 v21, 0x87

    .line 63
    .line 64
    and-long v13, v13, v21

    .line 65
    .line 66
    xor-long/2addr v0, v13

    .line 67
    const/16 v13, 0x40

    .line 68
    .line 69
    if-ge v12, v13, :cond_0

    .line 70
    .line 71
    ushr-long v13, v6, v12

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v13, 0x80

    .line 75
    .line 76
    if-ge v12, v13, :cond_1

    .line 77
    .line 78
    add-int/lit8 v13, v12, -0x40

    .line 79
    .line 80
    ushr-long v13, v8, v13

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v13, v12, -0x80

    .line 84
    .line 85
    ushr-long v13, v10, v13

    .line 86
    .line 87
    :goto_1
    and-long v13, v13, p2

    .line 88
    .line 89
    neg-long v13, v13

    .line 90
    and-long v21, v0, v13

    .line 91
    .line 92
    xor-long v16, v16, v21

    .line 93
    .line 94
    and-long v21, v2, v13

    .line 95
    .line 96
    xor-long v18, v18, v21

    .line 97
    .line 98
    and-long/2addr v13, v4

    .line 99
    xor-long v14, p4, v13

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    aput-wide v16, p0, p1

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x1

    .line 107
    .line 108
    aput-wide v18, p0, v0

    .line 109
    .line 110
    add-int/lit8 v0, p1, 0x2

    .line 111
    .line 112
    aput-wide p4, p0, v0

    .line 113
    .line 114
    return-void
.end method

.method public static mul64([JI[JIJ)V
    .locals 19

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
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    and-long v8, p4, v6

    .line 14
    .line 15
    neg-long v8, v8

    .line 16
    and-long v10, v0, v8

    .line 17
    .line 18
    and-long v12, v2, v8

    .line 19
    .line 20
    and-long/2addr v8, v4

    .line 21
    const/4 v14, 0x1

    .line 22
    move-wide/from16 p2, v6

    .line 23
    .line 24
    move v15, v14

    .line 25
    :goto_0
    const/16 v6, 0x40

    .line 26
    .line 27
    if-eq v15, v6, :cond_0

    .line 28
    .line 29
    const/16 v16, 0x3f

    .line 30
    .line 31
    ushr-long v6, v4, v16

    .line 32
    .line 33
    shl-long/2addr v4, v14

    .line 34
    ushr-long v17, v2, v16

    .line 35
    .line 36
    or-long v4, v4, v17

    .line 37
    .line 38
    shl-long/2addr v2, v14

    .line 39
    ushr-long v16, v0, v16

    .line 40
    .line 41
    or-long v2, v2, v16

    .line 42
    .line 43
    shl-long/2addr v0, v14

    .line 44
    neg-long v6, v6

    .line 45
    const-wide/16 v16, 0x87

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    xor-long/2addr v0, v6

    .line 50
    ushr-long v6, p4, v15

    .line 51
    .line 52
    and-long v6, v6, p2

    .line 53
    .line 54
    neg-long v6, v6

    .line 55
    and-long v16, v0, v6

    .line 56
    .line 57
    xor-long v10, v10, v16

    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    xor-long v12, v12, v16

    .line 62
    .line 63
    and-long/2addr v6, v4

    .line 64
    xor-long/2addr v8, v6

    .line 65
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    aput-wide v10, p0, p1

    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x1

    .line 71
    .line 72
    aput-wide v12, p0, v0

    .line 73
    .line 74
    add-int/lit8 v0, p1, 0x2

    .line 75
    .line 76
    aput-wide v8, p0, v0

    .line 77
    .line 78
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
    add-int/lit8 p4, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    aget-wide v2, p2, v2

    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    aput-wide v2, p0, p4

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x2

    .line 23
    .line 24
    aget-wide p2, p2, p3

    .line 25
    .line 26
    and-long/2addr p2, v0

    .line 27
    aput-wide p2, p0, p1

    .line 28
    .line 29
    return-void
.end method

.method public static one([JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    aput-wide v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    aput-wide v1, p0, p1

    .line 14
    .line 15
    return-void
.end method

.method public static sqBit([JI[JI)V
    .locals 48

    .line 1
    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x3

    aget-wide v6, p2, v6

    add-int/lit8 v8, p3, 0x4

    aget-wide v8, p2, v8

    add-int/lit8 v10, p3, 0x5

    aget-wide v10, p2, v10

    add-int/lit8 v12, p3, 0x6

    aget-wide v12, p2, v12

    add-int/lit8 v14, p3, 0x7

    aget-wide v14, p2, v14

    add-int/lit8 v16, p3, 0x8

    aget-wide v16, p2, v16

    add-int/lit8 v18, p3, 0x9

    aget-wide v18, p2, v18

    add-int/lit8 v20, p3, 0xa

    aget-wide v20, p2, v20

    add-int/lit8 v22, p3, 0xb

    aget-wide v22, p2, v22

    add-int/lit8 v24, p3, 0xc

    aget-wide v24, p2, v24

    add-int/lit8 v26, p3, 0xd

    aget-wide v26, p2, v26

    add-int/lit8 v28, p3, 0xe

    aget-wide v28, p2, v28

    add-int/lit8 v30, p3, 0xf

    aget-wide v30, p2, v30

    add-int/lit8 v32, p3, 0x10

    aget-wide v32, p2, v32

    add-int/lit8 v34, p3, 0x11

    aget-wide v34, p2, v34

    add-int/lit8 v36, p3, 0x12

    aget-wide v36, p2, v36

    add-int/lit8 v38, p3, 0x13

    aget-wide v38, p2, v38

    add-int/lit8 v40, p3, 0x14

    aget-wide v40, p2, v40

    add-int/lit8 v42, p3, 0x15

    aget-wide v42, p2, v42

    add-int/lit8 v44, p3, 0x16

    aget-wide v44, p2, v44

    add-int/lit8 v46, p3, 0x17

    aget-wide v46, p2, v46

    xor-long v0, v0, v24

    xor-long v0, v0, v36

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    xor-long v1, v2, v26

    xor-long v1, v1, v38

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    xor-long v1, v4, v28

    xor-long v1, v1, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    xor-long v1, v24, v36

    xor-long v1, v1, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    xor-long v1, v26, v38

    xor-long v1, v1, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    xor-long v1, v28, v40

    xor-long v1, v1, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    xor-long v1, v6, v30

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    xor-long v1, v8, v32

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    xor-long v1, v10, v34

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    xor-long v1, v24, v30

    xor-long v1, v1, v36

    xor-long v1, v1, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xa

    xor-long v1, v26, v32

    xor-long v1, v1, v38

    xor-long v1, v1, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    xor-long v1, v28, v34

    xor-long v1, v1, v40

    xor-long v1, v1, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    xor-long v1, v12, v24

    xor-long v1, v1, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    xor-long v1, v14, v26

    xor-long v1, v1, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    xor-long v1, v16, v28

    xor-long v1, v1, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    xor-long v1, v30, v36

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x10

    xor-long v1, v32, v38

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    xor-long v1, v34, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x12

    xor-long v1, v18, v30

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x13

    xor-long v1, v20, v32

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x14

    xor-long v1, v22, v34

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x15

    xor-long v1, v36, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x16

    xor-long v1, v38, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x17

    xor-long v1, v40, v46

    aput-wide v1, p0, v0

    return-void
.end method

.method public static store([BI[JI)V
    .locals 3

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    aget-wide v0, p2, v0

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x8

    .line 11
    .line 12
    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    aget-wide p2, p2, p3

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static sumPoly([JI[JI)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    add-int/lit16 v2, p3, 0x23d

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
    const/16 v5, 0xc0

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->dbl([JI[JI)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xbf

    .line 21
    .line 22
    invoke-static {v5, v4, v0, p3}, Lt/a;->D(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget-wide v7, v1, v3

    .line 27
    .line 28
    aget-wide v9, p2, v5

    .line 29
    .line 30
    xor-long/2addr v7, v9

    .line 31
    aput-wide v7, v1, v3

    .line 32
    .line 33
    aget-wide v7, v1, v2

    .line 34
    .line 35
    add-int/lit8 v9, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, p2, v9

    .line 38
    .line 39
    xor-long/2addr v7, v9

    .line 40
    aput-wide v7, v1, v2

    .line 41
    .line 42
    aget-wide v7, v1, v6

    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    aget-wide v9, p2, v5

    .line 46
    .line 47
    xor-long/2addr v7, v9

    .line 48
    aput-wide v7, v1, v6

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    aget-wide p2, v1, v3

    .line 54
    .line 55
    aput-wide p2, p0, p1

    .line 56
    .line 57
    add-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    aput-wide v2, p0, p2

    .line 62
    .line 63
    add-int/2addr p1, v6

    .line 64
    aget-wide p2, v1, v6

    .line 65
    .line 66
    aput-wide p2, p0, p1

    .line 67
    .line 68
    return-void
.end method

.method public static zero([JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    aput-wide v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aput-wide v0, p0, v2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aput-wide v0, p0, p1

    .line 12
    .line 13
    return-void
.end method
