.class Lorg/bouncycastle/pqc/crypto/cmce/BENES12;
.super Lorg/bouncycastle/pqc/crypto/cmce/BENES;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;-><init>(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply_benes([B[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v5, v4, 0x8

    .line 12
    .line 13
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    aput-wide v5, v1, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x100

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->SYS_T:I

    .line 27
    .line 28
    mul-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x28

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->SYS_T:I

    .line 34
    .line 35
    mul-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x28

    .line 38
    .line 39
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 40
    .line 41
    mul-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x2

    .line 44
    .line 45
    mul-int/2addr p0, v4

    .line 46
    add-int/2addr p0, p3

    .line 47
    const/16 v4, -0x100

    .line 48
    .line 49
    :goto_1
    invoke-static {v1, v1}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->transpose_64x64([J[J)V

    .line 50
    .line 51
    .line 52
    move p3, v3

    .line 53
    :goto_2
    const/4 v5, 0x5

    .line 54
    if-gt p3, v5, :cond_3

    .line 55
    .line 56
    move v5, v3

    .line 57
    :goto_3
    if-ge v5, v0, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v6, v5, 0x4

    .line 60
    .line 61
    add-int/2addr v6, p0

    .line 62
    invoke-static {p2, v6}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-long v6, v6

    .line 67
    aput-wide v6, v2, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v2, v2}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->transpose_64x64([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;->layerBenes([J[JI)V

    .line 76
    .line 77
    .line 78
    add-int/2addr p0, v4

    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1, v1}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->transpose_64x64([J[J)V

    .line 83
    .line 84
    .line 85
    move p3, v3

    .line 86
    :goto_4
    const/16 v6, 0x20

    .line 87
    .line 88
    if-gt p3, v5, :cond_5

    .line 89
    .line 90
    move v7, v3

    .line 91
    :goto_5
    if-ge v7, v6, :cond_4

    .line 92
    .line 93
    mul-int/lit8 v8, v7, 0x8

    .line 94
    .line 95
    add-int/2addr v8, p0

    .line 96
    invoke-static {p2, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    aput-wide v8, v2, v7

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-static {v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;->layerBenes([J[JI)V

    .line 106
    .line 107
    .line 108
    add-int/2addr p0, v4

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 p3, 0x4

    .line 113
    :goto_6
    if-ltz p3, :cond_7

    .line 114
    .line 115
    move v7, v3

    .line 116
    :goto_7
    if-ge v7, v6, :cond_6

    .line 117
    .line 118
    mul-int/lit8 v8, v7, 0x8

    .line 119
    .line 120
    add-int/2addr v8, p0

    .line 121
    invoke-static {p2, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    aput-wide v8, v2, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    invoke-static {v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;->layerBenes([J[JI)V

    .line 131
    .line 132
    .line 133
    add-int/2addr p0, v4

    .line 134
    add-int/lit8 p3, p3, -0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-static {v1, v1}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->transpose_64x64([J[J)V

    .line 138
    .line 139
    .line 140
    :goto_8
    if-ltz v5, :cond_9

    .line 141
    .line 142
    move p3, v3

    .line 143
    :goto_9
    if-ge p3, v0, :cond_8

    .line 144
    .line 145
    mul-int/lit8 v6, p3, 0x4

    .line 146
    .line 147
    add-int/2addr v6, p0

    .line 148
    invoke-static {p2, v6}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-long v6, v6

    .line 153
    aput-wide v6, v2, p3

    .line 154
    .line 155
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_8
    invoke-static {v2, v2}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->transpose_64x64([J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;->layerBenes([J[JI)V

    .line 162
    .line 163
    .line 164
    add-int/2addr p0, v4

    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-static {v1, v1}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->transpose_64x64([J[J)V

    .line 169
    .line 170
    .line 171
    :goto_a
    if-ge v3, v0, :cond_a

    .line 172
    .line 173
    mul-int/lit8 p0, v3, 0x8

    .line 174
    .line 175
    aget-wide p2, v1, v3

    .line 176
    .line 177
    invoke-static {p1, p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    return-void
.end method

.method public static layerBenes([J[JI)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    add-int v3, v0, p2

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, p0, v2

    .line 16
    .line 17
    add-int v5, v2, p2

    .line 18
    .line 19
    aget-wide v6, p0, v5

    .line 20
    .line 21
    xor-long/2addr v6, v3

    .line 22
    add-int/lit8 v8, v1, 0x1

    .line 23
    .line 24
    aget-wide v9, p1, v1

    .line 25
    .line 26
    and-long/2addr v6, v9

    .line 27
    xor-long/2addr v3, v6

    .line 28
    aput-wide v3, p0, v2

    .line 29
    .line 30
    aget-wide v3, p0, v5

    .line 31
    .line 32
    xor-long/2addr v3, v6

    .line 33
    aput-wide v3, p0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    mul-int/lit8 v2, p2, 0x2

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public support_gen([S[B)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, v0

    .line 5
    .line 6
    div-int/lit8 v2, v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    aput v2, v3, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v3, v2

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 31
    .line 32
    shl-int v5, v1, v5

    .line 33
    .line 34
    div-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    aget-object v5, v0, v3

    .line 39
    .line 40
    aput-byte v2, v5, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v2

    .line 49
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 50
    .line 51
    shl-int v5, v1, v4

    .line 52
    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    int-to-short v5, v3

    .line 56
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->bitrev(SI)S

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v5, v2

    .line 61
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    aget-object v6, v0, v5

    .line 66
    .line 67
    div-int/lit8 v7, v3, 0x8

    .line 68
    .line 69
    aget-byte v8, v6, v7

    .line 70
    .line 71
    shr-int v9, v4, v5

    .line 72
    .line 73
    and-int/2addr v9, v1

    .line 74
    rem-int/lit8 v10, v3, 0x8

    .line 75
    .line 76
    shl-int/2addr v9, v10

    .line 77
    or-int/2addr v8, v9

    .line 78
    int-to-byte v8, v8

    .line 79
    aput-byte v8, v6, v7

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v3, v2

    .line 88
    :goto_4
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 89
    .line 90
    if-ge v3, v4, :cond_4

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    invoke-direct {p0, v4, p2, v2}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;->apply_benes([B[BI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move p2, v2

    .line 101
    :goto_5
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->SYS_N:I

    .line 102
    .line 103
    if-ge p2, v3, :cond_6

    .line 104
    .line 105
    aput-short v2, p1, p2

    .line 106
    .line 107
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->GFBITS:I

    .line 108
    .line 109
    sub-int/2addr v3, v1

    .line 110
    :goto_6
    if-ltz v3, :cond_5

    .line 111
    .line 112
    aget-short v4, p1, p2

    .line 113
    .line 114
    shl-int/2addr v4, v1

    .line 115
    int-to-short v4, v4

    .line 116
    aput-short v4, p1, p2

    .line 117
    .line 118
    aget-object v5, v0, v3

    .line 119
    .line 120
    div-int/lit8 v6, p2, 0x8

    .line 121
    .line 122
    aget-byte v5, v5, v6

    .line 123
    .line 124
    rem-int/lit8 v6, p2, 0x8

    .line 125
    .line 126
    shr-int/2addr v5, v6

    .line 127
    and-int/2addr v5, v1

    .line 128
    or-int/2addr v4, v5

    .line 129
    int-to-short v4, v4

    .line 130
    aput-short v4, p1, p2

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    return-void
.end method
