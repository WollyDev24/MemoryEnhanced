.class final Lorg/bouncycastle/pqc/crypto/faest/BF384;
.super Ljava/lang/Object;


# static fields
.field static final BYTES:I = 0x30

.field static final LIMBS:I = 0x6

.field static final MODULUS:J = 0x100dL


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

.method public static add([JI[JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    add-int v2, p3, v0

    .line 8
    .line 9
    aget-wide v2, p2, v2

    .line 10
    .line 11
    add-int v4, p5, v0

    .line 12
    .line 13
    aget-wide v4, p4, v4

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    aput-wide v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static addInPlace([JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    add-int v4, p3, v0

    .line 10
    .line 11
    aget-wide v4, p2, v4

    .line 12
    .line 13
    xor-long/2addr v2, v4

    .line 14
    aput-wide v2, p0, v1

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

.method public static equals([JI[JI)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    aget-wide v2, p0, v2

    .line 9
    .line 10
    add-int v4, p3, v1

    .line 11
    .line 12
    aget-wide v4, p2, v4

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static load([JI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    add-int/2addr v2, p3

    .line 10
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    aput-wide v2, p0, v1

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

.method public static mul128([JI[JI[JI)V
    .locals 35

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
    aget-wide v12, p4, p5

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    add-int/lit8 v15, p5, 0x1

    .line 27
    .line 28
    aget-wide v15, p4, v15

    .line 29
    .line 30
    const-wide/16 v17, 0x1

    .line 31
    .line 32
    move/from16 p2, v14

    .line 33
    .line 34
    move-wide/from16 p3, v15

    .line 35
    .line 36
    and-long v14, v12, v17

    .line 37
    .line 38
    neg-long v14, v14

    .line 39
    and-long v19, v0, v14

    .line 40
    .line 41
    and-long v21, v2, v14

    .line 42
    .line 43
    and-long v23, v4, v14

    .line 44
    .line 45
    and-long v25, v6, v14

    .line 46
    .line 47
    and-long v27, v8, v14

    .line 48
    .line 49
    and-long/2addr v14, v10

    .line 50
    move-wide/from16 v29, v0

    .line 51
    .line 52
    move/from16 v0, p2

    .line 53
    .line 54
    :goto_0
    const/16 v1, 0x80

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    move-wide/from16 v31, v2

    .line 59
    .line 60
    const/16 p5, 0x3f

    .line 61
    .line 62
    ushr-long v1, v10, p5

    .line 63
    .line 64
    shl-long v10, v10, p2

    .line 65
    .line 66
    ushr-long v33, v8, p5

    .line 67
    .line 68
    or-long v10, v10, v33

    .line 69
    .line 70
    shl-long v8, v8, p2

    .line 71
    .line 72
    ushr-long v33, v6, p5

    .line 73
    .line 74
    or-long v8, v8, v33

    .line 75
    .line 76
    shl-long v6, v6, p2

    .line 77
    .line 78
    ushr-long v33, v4, p5

    .line 79
    .line 80
    or-long v6, v6, v33

    .line 81
    .line 82
    shl-long v3, v4, p2

    .line 83
    .line 84
    ushr-long v33, v31, p5

    .line 85
    .line 86
    or-long v4, v3, v33

    .line 87
    .line 88
    shl-long v31, v31, p2

    .line 89
    .line 90
    ushr-long v33, v29, p5

    .line 91
    .line 92
    or-long v31, v31, v33

    .line 93
    .line 94
    shl-long v29, v29, p2

    .line 95
    .line 96
    neg-long v1, v1

    .line 97
    const-wide/16 v33, 0x100d

    .line 98
    .line 99
    and-long v1, v1, v33

    .line 100
    .line 101
    xor-long v29, v29, v1

    .line 102
    .line 103
    const/16 v1, 0x40

    .line 104
    .line 105
    if-ge v0, v1, :cond_0

    .line 106
    .line 107
    ushr-long v1, v12, v0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    add-int/lit8 v1, v0, -0x40

    .line 111
    .line 112
    ushr-long v1, p3, v1

    .line 113
    .line 114
    :goto_1
    and-long v1, v1, v17

    .line 115
    .line 116
    neg-long v1, v1

    .line 117
    and-long v33, v29, v1

    .line 118
    .line 119
    xor-long v19, v19, v33

    .line 120
    .line 121
    and-long v33, v31, v1

    .line 122
    .line 123
    xor-long v21, v21, v33

    .line 124
    .line 125
    and-long v33, v4, v1

    .line 126
    .line 127
    xor-long v23, v23, v33

    .line 128
    .line 129
    and-long v33, v6, v1

    .line 130
    .line 131
    xor-long v25, v25, v33

    .line 132
    .line 133
    and-long v33, v8, v1

    .line 134
    .line 135
    xor-long v27, v27, v33

    .line 136
    .line 137
    and-long/2addr v1, v10

    .line 138
    xor-long/2addr v14, v1

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    move-wide/from16 v2, v31

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    aput-wide v19, p0, p1

    .line 145
    .line 146
    add-int/lit8 v0, p1, 0x1

    .line 147
    .line 148
    aput-wide v21, p0, v0

    .line 149
    .line 150
    add-int/lit8 v0, p1, 0x2

    .line 151
    .line 152
    aput-wide v23, p0, v0

    .line 153
    .line 154
    add-int/lit8 v0, p1, 0x3

    .line 155
    .line 156
    aput-wide v25, p0, v0

    .line 157
    .line 158
    add-int/lit8 v0, p1, 0x4

    .line 159
    .line 160
    aput-wide v27, p0, v0

    .line 161
    .line 162
    add-int/lit8 v0, p1, 0x5

    .line 163
    .line 164
    aput-wide v14, p0, v0

    .line 165
    .line 166
    return-void
.end method

.method public static one([JI)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    aput-wide v0, p0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x6

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    aput-wide v2, p0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static store([BI[JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    aget-wide v1, p2, v1

    .line 8
    .line 9
    mul-int/lit8 v3, v0, 0x8

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    invoke-static {v1, v2, p0, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static zero([JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    aput-wide v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
