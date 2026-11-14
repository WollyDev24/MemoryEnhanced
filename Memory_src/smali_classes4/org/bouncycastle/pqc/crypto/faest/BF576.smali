.class final Lorg/bouncycastle/pqc/crypto/faest/BF576;
.super Ljava/lang/Object;


# static fields
.field static final BYTES:I = 0x48

.field static final LIMBS:I = 0x9

.field static final MODULUS:J = 0x2019L


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
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    add-int v2, p3, v0

    .line 9
    .line 10
    aget-wide v2, p2, v2

    .line 11
    .line 12
    add-int v4, p5, v0

    .line 13
    .line 14
    aget-wide v4, p4, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    aput-wide v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static addInPlace([JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    aget-wide v2, p0, v1

    .line 9
    .line 10
    add-int v4, p3, v0

    .line 11
    .line 12
    aget-wide v4, p2, v4

    .line 13
    .line 14
    xor-long/2addr v2, v4

    .line 15
    aput-wide v2, p0, v1

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

.method public static equals([JI[JI)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    add-int v4, p3, v1

    .line 12
    .line 13
    aget-wide v4, p2, v4

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static load([JI[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    add-int/2addr v2, p3

    .line 11
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    aput-wide v2, p0, v1

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

.method public static mul192([JI[JI[JI)V
    .locals 49

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
    aget-wide v18, p4, p5

    .line 36
    .line 37
    add-int/lit8 v20, p5, 0x1

    .line 38
    .line 39
    aget-wide v20, p4, v20

    .line 40
    .line 41
    add-int/lit8 v22, p5, 0x2

    .line 42
    .line 43
    aget-wide v22, p4, v22

    .line 44
    .line 45
    const-wide/16 v24, 0x1

    .line 46
    .line 47
    move-wide/from16 v26, v0

    .line 48
    .line 49
    and-long v0, v18, v24

    .line 50
    .line 51
    neg-long v0, v0

    .line 52
    and-long v28, v26, v0

    .line 53
    .line 54
    and-long v30, v2, v0

    .line 55
    .line 56
    and-long v32, v4, v0

    .line 57
    .line 58
    and-long v34, v6, v0

    .line 59
    .line 60
    and-long v36, v8, v0

    .line 61
    .line 62
    and-long v38, v10, v0

    .line 63
    .line 64
    and-long v40, v12, v0

    .line 65
    .line 66
    and-long v42, v14, v0

    .line 67
    .line 68
    and-long v0, v16, v0

    .line 69
    .line 70
    const/16 v44, 0x1

    .line 71
    .line 72
    move-wide/from16 p2, v0

    .line 73
    .line 74
    move/from16 v0, v44

    .line 75
    .line 76
    :goto_0
    const/16 v1, 0xc0

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    move-wide/from16 p4, v2

    .line 81
    .line 82
    const/16 v3, 0x3f

    .line 83
    .line 84
    ushr-long v1, v16, v3

    .line 85
    .line 86
    shl-long v16, v16, v44

    .line 87
    .line 88
    ushr-long v45, v14, v3

    .line 89
    .line 90
    or-long v16, v16, v45

    .line 91
    .line 92
    shl-long v14, v14, v44

    .line 93
    .line 94
    ushr-long v45, v12, v3

    .line 95
    .line 96
    or-long v14, v14, v45

    .line 97
    .line 98
    shl-long v12, v12, v44

    .line 99
    .line 100
    ushr-long v45, v10, v3

    .line 101
    .line 102
    or-long v12, v12, v45

    .line 103
    .line 104
    shl-long v10, v10, v44

    .line 105
    .line 106
    ushr-long v45, v8, v3

    .line 107
    .line 108
    or-long v10, v10, v45

    .line 109
    .line 110
    shl-long v8, v8, v44

    .line 111
    .line 112
    ushr-long v45, v6, v3

    .line 113
    .line 114
    or-long v8, v8, v45

    .line 115
    .line 116
    shl-long v6, v6, v44

    .line 117
    .line 118
    ushr-long v45, v4, v3

    .line 119
    .line 120
    or-long v6, v6, v45

    .line 121
    .line 122
    shl-long v4, v4, v44

    .line 123
    .line 124
    ushr-long v45, p4, v3

    .line 125
    .line 126
    or-long v4, v4, v45

    .line 127
    .line 128
    shl-long v45, p4, v44

    .line 129
    .line 130
    ushr-long v47, v26, v3

    .line 131
    .line 132
    or-long v45, v45, v47

    .line 133
    .line 134
    shl-long v26, v26, v44

    .line 135
    .line 136
    neg-long v1, v1

    .line 137
    const-wide/16 v47, 0x2019

    .line 138
    .line 139
    and-long v1, v1, v47

    .line 140
    .line 141
    xor-long v26, v26, v1

    .line 142
    .line 143
    const/16 v1, 0x40

    .line 144
    .line 145
    if-ge v0, v1, :cond_0

    .line 146
    .line 147
    ushr-long v1, v18, v0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/16 v1, 0x80

    .line 151
    .line 152
    if-ge v0, v1, :cond_1

    .line 153
    .line 154
    add-int/lit8 v1, v0, -0x40

    .line 155
    .line 156
    ushr-long v1, v20, v1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    add-int/lit8 v1, v0, -0x80

    .line 160
    .line 161
    ushr-long v1, v22, v1

    .line 162
    .line 163
    :goto_1
    and-long v1, v1, v24

    .line 164
    .line 165
    neg-long v1, v1

    .line 166
    and-long v47, v26, v1

    .line 167
    .line 168
    xor-long v28, v28, v47

    .line 169
    .line 170
    and-long v47, v45, v1

    .line 171
    .line 172
    xor-long v30, v30, v47

    .line 173
    .line 174
    and-long v47, v4, v1

    .line 175
    .line 176
    xor-long v32, v32, v47

    .line 177
    .line 178
    and-long v47, v6, v1

    .line 179
    .line 180
    xor-long v34, v34, v47

    .line 181
    .line 182
    and-long v47, v8, v1

    .line 183
    .line 184
    xor-long v36, v36, v47

    .line 185
    .line 186
    and-long v47, v10, v1

    .line 187
    .line 188
    xor-long v38, v38, v47

    .line 189
    .line 190
    and-long v47, v12, v1

    .line 191
    .line 192
    xor-long v40, v40, v47

    .line 193
    .line 194
    and-long v47, v14, v1

    .line 195
    .line 196
    xor-long v42, v42, v47

    .line 197
    .line 198
    and-long v1, v16, v1

    .line 199
    .line 200
    xor-long v1, p2, v1

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    move-wide/from16 p2, v1

    .line 205
    .line 206
    move-wide/from16 v2, v45

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    aput-wide v28, p0, p1

    .line 211
    .line 212
    add-int/lit8 v0, p1, 0x1

    .line 213
    .line 214
    aput-wide v30, p0, v0

    .line 215
    .line 216
    add-int/lit8 v0, p1, 0x2

    .line 217
    .line 218
    aput-wide v32, p0, v0

    .line 219
    .line 220
    add-int/lit8 v0, p1, 0x3

    .line 221
    .line 222
    aput-wide v34, p0, v0

    .line 223
    .line 224
    add-int/lit8 v0, p1, 0x4

    .line 225
    .line 226
    aput-wide v36, p0, v0

    .line 227
    .line 228
    add-int/lit8 v0, p1, 0x5

    .line 229
    .line 230
    aput-wide v38, p0, v0

    .line 231
    .line 232
    add-int/lit8 v0, p1, 0x6

    .line 233
    .line 234
    aput-wide v40, p0, v0

    .line 235
    .line 236
    add-int/lit8 v0, p1, 0x7

    .line 237
    .line 238
    aput-wide v42, p0, v0

    .line 239
    .line 240
    add-int/lit8 v0, p1, 0x8

    .line 241
    .line 242
    aput-wide p2, p0, v0

    .line 243
    .line 244
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
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
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

.method public static store([BI[JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    aget-wide v1, p2, v1

    .line 9
    .line 10
    mul-int/lit8 v3, v0, 0x8

    .line 11
    .line 12
    add-int/2addr v3, p1

    .line 13
    invoke-static {v1, v2, p0, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 14
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

.method public static zero([JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    aput-wide v2, p0, v1

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
