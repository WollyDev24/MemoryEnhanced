.class final Lorg/bouncycastle/pqc/crypto/faest/BF256;
.super Ljava/lang/Object;


# static fields
.field static final ALPHA:[[J

.field static final BYTES:I = 0x20

.field static final LIMBS:I = 0x4

.field static final MODULUS:J = 0x425L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

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
    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 8
        -0x696877bdf4210119L    # -7.685754093862455E-200
        -0x412972c75fb8b199L    # -5.3767312277634016E-6
        -0x20dd67ba070e1e96L    # -1.9021281749193486E150
        0x4c9a8cf20c95833L
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
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 8
        -0x56a50ad52add763fL
        0x2ba5c48d2c42072fL    # 1.9904237662918164E-98
        -0x2eb5f2c893ff4f16L    # -3.953881657111482E83
        0x64e4d699c5b4af1L    # 2.67098188251393E-278
    .end array-data

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 8
        0x55dab3833f809d1dL    # 3.8274509006024595E105
        0x1771831e533b0f57L    # 9.3709382513619E-196
        -0x469a8c052c053f0L    # -2.12615489404465E287
        0x6195e3db7011f68dL    # 1.2310190607605467E162
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    :array_3
    .array-data 8
        -0x21fefae64fe4322bL    # -6.641490078495715E144
        0x752758911a30e3f6L    # 2.190877728208709E256
        0x2a0778b6489ea03fL
        0x56c24fd64f768838L    # 8.60123841242672E109
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_4
    .array-data 8
        -0x673d0ad61675cf4aL
        0x1bc4dbd440f18482L    # 6.58870285455469E-175
        0x2fbe09947d49a981L    # 1.013313435595236E-78
        0x22270b6d71574ffcL    # 3.690982528257928E-144
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_5
    .array-data 8
        -0x618a504621bb98f5L    # -6.025462718478213E-162
        -0x53129939990e5044L    # -2.819033966676497E-92
        -0xffedac00d66e082L    # -3.327338730052163E231
        -0x3fc2c8d02e05d60dL    # -29.21557342870251
    .end array-data

    :array_6
    .array-data 8
        -0x45bc49674ccd1775L    # -4.976328338669407E-28
        0x5237c4d625b86f0dL    # 1.1820822608217074E88
        0x2f652b2af4e81545L    # 2.2316382667842005E-80
        0x133eea09d26b7bb8L    # 5.604815332160969E-216
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
    .locals 8

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
    add-int/lit8 v4, p3, 0x2

    .line 16
    .line 17
    aget-wide v4, p2, v4

    .line 18
    .line 19
    add-int/lit8 v6, p5, 0x2

    .line 20
    .line 21
    aget-wide v6, p4, v6

    .line 22
    .line 23
    xor-long/2addr v4, v6

    .line 24
    add-int/lit8 p3, p3, 0x3

    .line 25
    .line 26
    aget-wide p2, p2, p3

    .line 27
    .line 28
    add-int/lit8 p5, p5, 0x3

    .line 29
    .line 30
    aget-wide p4, p4, p5

    .line 31
    .line 32
    xor-long/2addr p2, p4

    .line 33
    aput-wide v0, p0, p1

    .line 34
    .line 35
    add-int/lit8 p4, p1, 0x1

    .line 36
    .line 37
    aput-wide v2, p0, p4

    .line 38
    .line 39
    add-int/lit8 p4, p1, 0x2

    .line 40
    .line 41
    aput-wide v4, p0, p4

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    aput-wide p2, p0, p1

    .line 46
    .line 47
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
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    aget-wide v1, p0, v0

    .line 22
    .line 23
    add-int/lit8 v3, p3, 0x2

    .line 24
    .line 25
    aget-wide v3, p2, v3

    .line 26
    .line 27
    xor-long/2addr v1, v3

    .line 28
    aput-wide v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-wide v0, p0, p1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x3

    .line 35
    .line 36
    aget-wide p2, p2, p3

    .line 37
    .line 38
    xor-long/2addr p2, v0

    .line 39
    aput-wide p2, p0, p1

    .line 40
    .line 41
    return-void
.end method

.method public static byteCombine([JI[JI)V
    .locals 17

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
    const/4 v8, 0x4

    .line 16
    new-array v9, v8, [J

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move v15, v8

    .line 20
    :goto_0
    const/16 v10, 0x8

    .line 21
    .line 22
    const/16 v16, 0x3

    .line 23
    .line 24
    if-ge v15, v10, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v10, v15, 0x4

    .line 27
    .line 28
    add-int v12, v10, p3

    .line 29
    .line 30
    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    .line 31
    .line 32
    add-int/lit8 v11, v15, -0x1

    .line 33
    .line 34
    aget-object v13, v10, v11

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 41
    .line 42
    .line 43
    aget-wide v10, v9, v10

    .line 44
    .line 45
    xor-long/2addr v0, v10

    .line 46
    aget-wide v10, v9, v8

    .line 47
    .line 48
    xor-long/2addr v2, v10

    .line 49
    const/4 v10, 0x2

    .line 50
    aget-wide v10, v9, v10

    .line 51
    .line 52
    xor-long/2addr v4, v10

    .line 53
    aget-wide v10, v9, v16

    .line 54
    .line 55
    xor-long/2addr v6, v10

    .line 56
    add-int/lit8 v15, v15, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    aput-wide v0, p0, p1

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    aput-wide v2, p0, v0

    .line 64
    .line 65
    add-int/lit8 v0, p1, 0x2

    .line 66
    .line 67
    aput-wide v4, p0, v0

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x3

    .line 70
    .line 71
    aput-wide v6, p0, v0

    .line 72
    .line 73
    return-void
.end method

.method public static byteCombineBits([JI[BI)V
    .locals 18

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
    move-wide v9, v7

    .line 12
    move v11, v6

    .line 13
    :goto_0
    const/16 v12, 0x8

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    if-ge v11, v12, :cond_0

    .line 17
    .line 18
    add-int v12, p3, v11

    .line 19
    .line 20
    aget-byte v12, p2, v12

    .line 21
    .line 22
    int-to-long v14, v12

    .line 23
    and-long/2addr v14, v2

    .line 24
    neg-long v14, v14

    .line 25
    sget-object v12, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    .line 26
    .line 27
    add-int/lit8 v16, v11, -0x1

    .line 28
    .line 29
    aget-object v12, v12, v16

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    aget-wide v16, v12, v16

    .line 34
    .line 35
    and-long v16, v16, v14

    .line 36
    .line 37
    xor-long v0, v0, v16

    .line 38
    .line 39
    aget-wide v16, v12, v6

    .line 40
    .line 41
    and-long v16, v16, v14

    .line 42
    .line 43
    xor-long v4, v4, v16

    .line 44
    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    aget-wide v16, v12, v16

    .line 48
    .line 49
    and-long v16, v16, v14

    .line 50
    .line 51
    xor-long v7, v7, v16

    .line 52
    .line 53
    aget-wide v12, v12, v13

    .line 54
    .line 55
    and-long/2addr v12, v14

    .line 56
    xor-long/2addr v9, v12

    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    aput-wide v0, p0, p1

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    aput-wide v4, p0, v0

    .line 65
    .line 66
    add-int/lit8 v0, p1, 0x2

    .line 67
    .line 68
    aput-wide v7, p0, v0

    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x3

    .line 71
    .line 72
    aput-wide v9, p0, v0

    .line 73
    .line 74
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
    invoke-static {p0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static byteCombineSq([JI[JI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sqBit([JI[JI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static dbl([JI[JI)V
    .locals 16

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
    const/16 v8, 0x3f

    .line 16
    .line 17
    ushr-long v9, v6, v8

    .line 18
    .line 19
    const-wide/16 v11, 0x1

    .line 20
    .line 21
    and-long/2addr v9, v11

    .line 22
    neg-long v9, v9

    .line 23
    const/4 v11, 0x1

    .line 24
    shl-long v12, v0, v11

    .line 25
    .line 26
    const-wide/16 v14, 0x425

    .line 27
    .line 28
    and-long/2addr v9, v14

    .line 29
    xor-long/2addr v9, v12

    .line 30
    aput-wide v9, p0, p1

    .line 31
    .line 32
    add-int/lit8 v9, p1, 0x1

    .line 33
    .line 34
    shl-long v12, v2, v11

    .line 35
    .line 36
    ushr-long/2addr v0, v8

    .line 37
    or-long/2addr v0, v12

    .line 38
    aput-wide v0, p0, v9

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    shl-long v9, v4, v11

    .line 43
    .line 44
    ushr-long v1, v2, v8

    .line 45
    .line 46
    or-long/2addr v1, v9

    .line 47
    aput-wide v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x3

    .line 50
    .line 51
    shl-long v1, v6, v11

    .line 52
    .line 53
    ushr-long v3, v4, v8

    .line 54
    .line 55
    or-long/2addr v1, v3

    .line 56
    aput-wide v1, p0, v0

    .line 57
    .line 58
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
    add-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    aget-wide v0, p0, v0

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x2

    .line 26
    .line 27
    aget-wide v2, p2, v2

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide p0, p0, p1

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x3

    .line 38
    .line 39
    aget-wide p2, p2, p3

    .line 40
    .line 41
    cmp-long p0, p0, p2

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
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
    add-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    aput-wide v0, p0, p2

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aput-wide v0, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public static getAlpha([JII)V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

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
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-wide v1, p2, v1

    .line 21
    .line 22
    aput-wide v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    add-int/2addr p1, v0

    .line 26
    aget-wide v0, p2, v0

    .line 27
    .line 28
    aput-wide v0, p0, p1

    .line 29
    .line 30
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
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x10

    .line 20
    .line 21
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    aput-wide v1, p0, v0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x18

    .line 30
    .line 31
    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    aput-wide p2, p0, p1

    .line 36
    .line 37
    return-void
.end method

.method public static mul([JI[JI[JI)V
    .locals 31

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
    aget-wide v8, p4, p5

    .line 16
    .line 17
    add-int/lit8 v10, p5, 0x1

    .line 18
    .line 19
    aget-wide v10, p4, v10

    .line 20
    .line 21
    add-int/lit8 v12, p5, 0x2

    .line 22
    .line 23
    aget-wide v12, p4, v12

    .line 24
    .line 25
    add-int/lit8 v14, p5, 0x3

    .line 26
    .line 27
    aget-wide v14, p4, v14

    .line 28
    .line 29
    const-wide/16 v16, 0x1

    .line 30
    .line 31
    move-wide/from16 v18, v0

    .line 32
    .line 33
    and-long v0, v8, v16

    .line 34
    .line 35
    neg-long v0, v0

    .line 36
    and-long v20, v18, v0

    .line 37
    .line 38
    and-long v22, v2, v0

    .line 39
    .line 40
    and-long v24, v4, v0

    .line 41
    .line 42
    and-long/2addr v0, v6

    .line 43
    const/16 v26, 0x1

    .line 44
    .line 45
    move-wide/from16 p2, v0

    .line 46
    .line 47
    move/from16 v0, v26

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x100

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    move-wide/from16 p4, v2

    .line 54
    .line 55
    const/16 v3, 0x3f

    .line 56
    .line 57
    ushr-long v1, v6, v3

    .line 58
    .line 59
    shl-long v6, v6, v26

    .line 60
    .line 61
    ushr-long v27, v4, v3

    .line 62
    .line 63
    or-long v6, v6, v27

    .line 64
    .line 65
    shl-long v4, v4, v26

    .line 66
    .line 67
    ushr-long v27, p4, v3

    .line 68
    .line 69
    or-long v4, v4, v27

    .line 70
    .line 71
    shl-long v27, p4, v26

    .line 72
    .line 73
    ushr-long v29, v18, v3

    .line 74
    .line 75
    or-long v27, v27, v29

    .line 76
    .line 77
    shl-long v18, v18, v26

    .line 78
    .line 79
    neg-long v1, v1

    .line 80
    const-wide/16 v29, 0x425

    .line 81
    .line 82
    and-long v1, v1, v29

    .line 83
    .line 84
    xor-long v18, v18, v1

    .line 85
    .line 86
    const/16 v1, 0x40

    .line 87
    .line 88
    if-ge v0, v1, :cond_0

    .line 89
    .line 90
    ushr-long v1, v8, v0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/16 v1, 0x80

    .line 94
    .line 95
    if-ge v0, v1, :cond_1

    .line 96
    .line 97
    add-int/lit8 v1, v0, -0x40

    .line 98
    .line 99
    ushr-long v1, v10, v1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v1, 0xc0

    .line 103
    .line 104
    if-ge v0, v1, :cond_2

    .line 105
    .line 106
    add-int/lit8 v1, v0, -0x80

    .line 107
    .line 108
    ushr-long v1, v12, v1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit16 v1, v0, -0xc0

    .line 112
    .line 113
    ushr-long v1, v14, v1

    .line 114
    .line 115
    :goto_1
    and-long v1, v1, v16

    .line 116
    .line 117
    neg-long v1, v1

    .line 118
    and-long v29, v18, v1

    .line 119
    .line 120
    xor-long v20, v20, v29

    .line 121
    .line 122
    and-long v29, v27, v1

    .line 123
    .line 124
    xor-long v22, v22, v29

    .line 125
    .line 126
    and-long v29, v4, v1

    .line 127
    .line 128
    xor-long v24, v24, v29

    .line 129
    .line 130
    and-long/2addr v1, v6

    .line 131
    xor-long v1, p2, v1

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    move-wide/from16 p2, v1

    .line 136
    .line 137
    move-wide/from16 v2, v27

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    aput-wide v20, p0, p1

    .line 141
    .line 142
    add-int/lit8 v0, p1, 0x1

    .line 143
    .line 144
    aput-wide v22, p0, v0

    .line 145
    .line 146
    add-int/lit8 v0, p1, 0x2

    .line 147
    .line 148
    aput-wide v24, p0, v0

    .line 149
    .line 150
    add-int/lit8 v0, p1, 0x3

    .line 151
    .line 152
    aput-wide p2, p0, v0

    .line 153
    .line 154
    return-void
.end method

.method public static mul64([JI[JIJ)V
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
    add-int/lit8 v6, p3, 0x3

    .line 12
    .line 13
    aget-wide v6, p2, v6

    .line 14
    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    and-long v10, p4, v8

    .line 18
    .line 19
    neg-long v10, v10

    .line 20
    and-long v12, v0, v10

    .line 21
    .line 22
    and-long v14, v2, v10

    .line 23
    .line 24
    and-long v16, v4, v10

    .line 25
    .line 26
    and-long/2addr v10, v6

    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    move-wide/from16 p2, v8

    .line 30
    .line 31
    move/from16 v8, v18

    .line 32
    .line 33
    :goto_0
    const/16 v9, 0x40

    .line 34
    .line 35
    move-wide/from16 v19, v10

    .line 36
    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    .line 39
    const/16 v11, 0x3f

    .line 40
    .line 41
    ushr-long v9, v6, v11

    .line 42
    .line 43
    shl-long v6, v6, v18

    .line 44
    .line 45
    ushr-long v21, v4, v11

    .line 46
    .line 47
    or-long v6, v6, v21

    .line 48
    .line 49
    shl-long v4, v4, v18

    .line 50
    .line 51
    ushr-long v21, v2, v11

    .line 52
    .line 53
    or-long v4, v4, v21

    .line 54
    .line 55
    shl-long v2, v2, v18

    .line 56
    .line 57
    ushr-long v21, v0, v11

    .line 58
    .line 59
    or-long v2, v2, v21

    .line 60
    .line 61
    shl-long v0, v0, v18

    .line 62
    .line 63
    neg-long v9, v9

    .line 64
    const-wide/16 v21, 0x425

    .line 65
    .line 66
    and-long v9, v9, v21

    .line 67
    .line 68
    xor-long/2addr v0, v9

    .line 69
    ushr-long v9, p4, v8

    .line 70
    .line 71
    and-long v9, v9, p2

    .line 72
    .line 73
    neg-long v9, v9

    .line 74
    and-long v21, v0, v9

    .line 75
    .line 76
    xor-long v12, v12, v21

    .line 77
    .line 78
    and-long v21, v2, v9

    .line 79
    .line 80
    xor-long v14, v14, v21

    .line 81
    .line 82
    and-long v21, v4, v9

    .line 83
    .line 84
    xor-long v16, v16, v21

    .line 85
    .line 86
    and-long/2addr v9, v6

    .line 87
    xor-long v10, v19, v9

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    aput-wide v12, p0, p1

    .line 93
    .line 94
    add-int/lit8 v0, p1, 0x1

    .line 95
    .line 96
    aput-wide v14, p0, v0

    .line 97
    .line 98
    add-int/lit8 v0, p1, 0x2

    .line 99
    .line 100
    aput-wide v16, p0, v0

    .line 101
    .line 102
    add-int/lit8 v0, p1, 0x3

    .line 103
    .line 104
    aput-wide v19, p0, v0

    .line 105
    .line 106
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
    add-int/lit8 p4, p1, 0x2

    .line 21
    .line 22
    add-int/lit8 v2, p3, 0x2

    .line 23
    .line 24
    aget-wide v2, p2, v2

    .line 25
    .line 26
    and-long/2addr v2, v0

    .line 27
    aput-wide v2, p0, p4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    aget-wide p2, p2, p3

    .line 34
    .line 35
    and-long/2addr p2, v0

    .line 36
    aput-wide p2, p0, p1

    .line 37
    .line 38
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
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    aput-wide v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aput-wide v1, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public static sqBit([JI[JI)V
    .locals 64

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

    add-int/lit8 v48, p3, 0x18

    aget-wide v48, p2, v48

    add-int/lit8 v50, p3, 0x19

    aget-wide v50, p2, v50

    add-int/lit8 v52, p3, 0x1a

    aget-wide v52, p2, v52

    add-int/lit8 v54, p3, 0x1b

    aget-wide v54, p2, v54

    add-int/lit8 v56, p3, 0x1c

    aget-wide v56, p2, v56

    add-int/lit8 v58, p3, 0x1d

    aget-wide v58, p2, v58

    add-int/lit8 v60, p3, 0x1e

    aget-wide v60, p2, v60

    add-int/lit8 v62, p3, 0x1f

    aget-wide v62, p2, v62

    xor-long v0, v0, v32

    xor-long v0, v0, v48

    aput-wide v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    xor-long v1, v2, v34

    xor-long v1, v1, v50

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    xor-long v1, v4, v36

    xor-long v1, v1, v52

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    xor-long v1, v6, v38

    xor-long v1, v1, v54

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    xor-long v1, v32, v48

    xor-long v1, v1, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    xor-long v1, v34, v50

    xor-long v1, v1, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    xor-long v1, v36, v52

    xor-long v1, v1, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    xor-long v1, v38, v54

    xor-long v1, v1, v62

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    xor-long v1, v8, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    xor-long v1, v10, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xa

    xor-long v1, v12, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    xor-long v1, v14, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    xor-long v1, v32, v40

    xor-long v1, v1, v48

    xor-long v1, v1, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    xor-long v1, v34, v42

    xor-long v1, v1, v50

    xor-long v1, v1, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    xor-long v1, v36, v44

    xor-long v1, v1, v52

    xor-long v1, v1, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    xor-long v1, v38, v46

    xor-long v1, v1, v54

    xor-long v1, v1, v62

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x10

    xor-long v1, v16, v32

    xor-long v1, v1, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    xor-long v1, v18, v34

    xor-long v1, v1, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x12

    xor-long v1, v20, v36

    xor-long v1, v1, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x13

    xor-long v1, v22, v38

    xor-long v1, v1, v62

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x14

    xor-long v1, v40, v48

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x15

    xor-long v1, v42, v50

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x16

    xor-long v1, v44, v52

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x17

    xor-long v1, v46, v54

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x18

    xor-long v1, v24, v40

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x19

    xor-long v1, v26, v42

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1a

    xor-long v1, v28, v44

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1b

    xor-long v1, v30, v46

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1c

    xor-long v1, v48, v56

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1d

    xor-long v1, v50, v58

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1e

    xor-long v1, v52, v60

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1f

    xor-long v1, v54, v62

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
    add-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    aget-wide v0, p2, v0

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x10

    .line 20
    .line 21
    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x3

    .line 25
    .line 26
    aget-wide p2, p2, p3

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static sumPoly([JI[JI)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    add-int/lit16 v2, p3, 0x3fc

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
    const/16 v5, 0x100

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->dbl([JI[JI)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xff

    .line 22
    .line 23
    invoke-static {v5, v4, v0, p3}, Lt/a;->D(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget-wide v8, v1, v3

    .line 28
    .line 29
    aget-wide v10, p2, v5

    .line 30
    .line 31
    xor-long/2addr v8, v10

    .line 32
    aput-wide v8, v1, v3

    .line 33
    .line 34
    aget-wide v8, v1, v2

    .line 35
    .line 36
    add-int/lit8 v10, v5, 0x1

    .line 37
    .line 38
    aget-wide v10, p2, v10

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    aput-wide v8, v1, v2

    .line 42
    .line 43
    aget-wide v8, v1, v7

    .line 44
    .line 45
    add-int/lit8 v10, v5, 0x2

    .line 46
    .line 47
    aget-wide v10, p2, v10

    .line 48
    .line 49
    xor-long/2addr v8, v10

    .line 50
    aput-wide v8, v1, v7

    .line 51
    .line 52
    aget-wide v7, v1, v6

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    aget-wide v9, p2, v5

    .line 56
    .line 57
    xor-long/2addr v7, v9

    .line 58
    aput-wide v7, v1, v6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    aget-wide p2, v1, v3

    .line 64
    .line 65
    aput-wide p2, p0, p1

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x1

    .line 68
    .line 69
    aget-wide v2, v1, v2

    .line 70
    .line 71
    aput-wide v2, p0, p2

    .line 72
    .line 73
    add-int/lit8 p2, p1, 0x2

    .line 74
    .line 75
    aget-wide v2, v1, v7

    .line 76
    .line 77
    aput-wide v2, p0, p2

    .line 78
    .line 79
    add-int/2addr p1, v6

    .line 80
    aget-wide p2, v1, v6

    .line 81
    .line 82
    aput-wide p2, p0, p1

    .line 83
    .line 84
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
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    aput-wide v0, p0, v2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aput-wide v0, p0, p1

    .line 16
    .line 17
    return-void
.end method
