.class final Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash128;,
        Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash192;,
        Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing$ZkHash256;
    }
.end annotation


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

.method private static computeH1(J[BIII)J
    .locals 8

    .line 1
    div-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    mul-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    add-int/2addr v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    div-int/2addr v1, p4

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    new-array v3, v3, [B

    .line 12
    .line 13
    add-int/2addr p5, p4

    .line 14
    rem-int/2addr p5, p4

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    move p5, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2, v0, p3}, Lt/a;->D(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p2, p4, v3, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p4, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    sub-int v6, v0, v2

    .line 36
    .line 37
    add-int/lit8 v6, v6, -0x8

    .line 38
    .line 39
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    xor-long/2addr p4, v6

    .line 48
    invoke-static {v4, v5, p0, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    mul-int v3, v1, v0

    .line 56
    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    add-int/2addr v3, p3

    .line 60
    sub-int/2addr v3, v2

    .line 61
    add-int/lit8 v3, v3, -0x8

    .line 62
    .line 63
    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    xor-long/2addr p4, v6

    .line 72
    invoke-static {v4, v5, p0, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->mul(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-wide p4
.end method

.method public static leafHash([BI[BI[BII)V
    .locals 1

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    if-eq p6, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p6, v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash128([BI[BI[BI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash256([BI[BI[BI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->leafHash192([BI[BI[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static leafHash128([BI[BI[BI)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [J

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v3, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->load([JI[BI)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array v5, p2, [J

    .line 10
    .line 11
    invoke-static {v5, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 12
    .line 13
    .line 14
    new-array p2, v0, [J

    .line 15
    .line 16
    add-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    invoke-static {p2, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->load([JI[BI)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->mul128([JI[JI[JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v7, p2, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->addInPlace([JI[JI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF384;->store([BI[JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static leafHash192([BI[BI[BI)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v3, v0, [J

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v3, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->load([JI[BI)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    new-array v5, p2, [J

    .line 11
    .line 12
    invoke-static {v5, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 13
    .line 14
    .line 15
    new-array p2, v0, [J

    .line 16
    .line 17
    add-int/lit8 p5, p5, 0x18

    .line 18
    .line 19
    invoke-static {p2, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->mul192([JI[JI[JI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v7, p2, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->addInPlace([JI[JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF576;->store([BI[JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static leafHash256([BI[BI[BI)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v3, v0, [J

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v3, v7, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->load([JI[BI)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    new-array v5, p2, [J

    .line 11
    .line 12
    invoke-static {v5, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 13
    .line 14
    .line 15
    new-array p2, v0, [J

    .line 16
    .line 17
    add-int/lit8 p5, p5, 0x20

    .line 18
    .line 19
    invoke-static {p2, v7, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->mul256([JI[JI[JI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v7, p2, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->addInPlace([JI[JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF768;->store([BI[JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static voleHash([BI[BI[BIII)V
    .locals 1

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    if-eq p7, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p7, v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash128([BI[BI[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash256([BI[BI[BII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash192([BI[BI[BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static voleHash128([BI[BI[BII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    new-array v9, v8, [J

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v9, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v11, v8, [J

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x10

    .line 25
    .line 26
    invoke-static {v11, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 27
    .line 28
    .line 29
    new-array v14, v8, [J

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x20

    .line 32
    .line 33
    invoke-static {v14, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 34
    .line 35
    .line 36
    new-array v12, v8, [J

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x30

    .line 39
    .line 40
    invoke-static {v12, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 41
    .line 42
    .line 43
    new-array v6, v8, [J

    .line 44
    .line 45
    add-int/lit8 v13, v3, 0x40

    .line 46
    .line 47
    invoke-static {v6, v10, v2, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x50

    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-int/lit16 v13, v7, 0x100

    .line 57
    .line 58
    div-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    add-int/2addr v13, v5

    .line 61
    add-int/lit16 v15, v7, 0x17f

    .line 62
    .line 63
    div-int/lit16 v15, v15, 0x80

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    move/from16 p2, v13

    .line 68
    .line 69
    new-array v13, v8, [B

    .line 70
    .line 71
    add-int/lit16 v8, v7, 0x80

    .line 72
    .line 73
    rem-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    div-int/lit8 v8, v8, 0x8

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v10, v15, -0x1

    .line 83
    .line 84
    mul-int/lit8 v16, v10, 0x10

    .line 85
    .line 86
    move-wide/from16 v21, v2

    .line 87
    .line 88
    add-int v2, v16, v5

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v4, v2, v13, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v8, v2, [J

    .line 96
    .line 97
    invoke-static {v8, v3, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 98
    .line 99
    .line 100
    new-array v7, v2, [J

    .line 101
    .line 102
    invoke-static {v6, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-array v3, v2, [J

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    new-array v6, v2, [J

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_1
    if-eq v2, v15, :cond_1

    .line 113
    .line 114
    move-object/from16 v23, v6

    .line 115
    .line 116
    move-object/from16 v25, v7

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-static {v10, v2, v6, v5}, Lt/a;->D(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v3, v6, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->load([JI[BI)V

    .line 126
    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    move-object/from16 v27, v3

    .line 135
    .line 136
    invoke-static/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, v23

    .line 140
    .line 141
    invoke-static {v8, v6, v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v25

    .line 151
    .line 152
    move v6, v15

    .line 153
    move-object/from16 v15, v25

    .line 154
    .line 155
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move v15, v6

    .line 161
    move-object/from16 v7, v25

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    move-object/from16 v3, v27

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v3, v6

    .line 168
    const/16 v6, 0x80

    .line 169
    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    move-object/from16 v23, v3

    .line 173
    .line 174
    move-wide/from16 v2, v21

    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->computeH1(J[BIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    move-object v10, v4

    .line 181
    const/4 v15, 0x2

    .line 182
    new-array v2, v15, [J

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v6, v8

    .line 188
    move-object v4, v9

    .line 189
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 190
    .line 191
    .line 192
    move-object v8, v2

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    move-object v4, v11

    .line 196
    move-wide/from16 v6, v19

    .line 197
    .line 198
    move-object/from16 v2, v23

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul64([JI[JIJ)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v8, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    new-array v12, v15, [J

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object v5, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v6, v5

    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 222
    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object v15, v2

    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul64([JI[JIJ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->store([BI[JI)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v3, v12, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->store([BI[JI)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v1, 0x10

    .line 244
    .line 245
    const/4 v15, 0x2

    .line 246
    invoke-static {v6, v3, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    invoke-static {v0, v1, v10, v5, v2}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->xorInto([BI[BII)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static voleHash192([BI[BI[BII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    new-array v9, v8, [J

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v9, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v11, v8, [J

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x18

    .line 25
    .line 26
    invoke-static {v11, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 27
    .line 28
    .line 29
    new-array v14, v8, [J

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x30

    .line 32
    .line 33
    invoke-static {v14, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 34
    .line 35
    .line 36
    new-array v12, v8, [J

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x48

    .line 39
    .line 40
    invoke-static {v12, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 41
    .line 42
    .line 43
    new-array v6, v8, [J

    .line 44
    .line 45
    add-int/lit8 v13, v3, 0x60

    .line 46
    .line 47
    invoke-static {v6, v10, v2, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x78

    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-int/lit16 v13, v7, 0x180

    .line 57
    .line 58
    div-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    add-int/2addr v13, v5

    .line 61
    add-int/lit16 v15, v7, 0x23f

    .line 62
    .line 63
    div-int/lit16 v15, v15, 0xc0

    .line 64
    .line 65
    const/16 v8, 0x18

    .line 66
    .line 67
    move/from16 p2, v13

    .line 68
    .line 69
    new-array v13, v8, [B

    .line 70
    .line 71
    add-int/lit16 v8, v7, 0xc0

    .line 72
    .line 73
    rem-int/lit16 v8, v8, 0xc0

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    const/16 v8, 0x18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    div-int/lit8 v8, v8, 0x8

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v10, v15, -0x1

    .line 83
    .line 84
    mul-int/lit8 v16, v10, 0x18

    .line 85
    .line 86
    move-wide/from16 v21, v2

    .line 87
    .line 88
    add-int v2, v16, v5

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v4, v2, v13, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    new-array v8, v2, [J

    .line 96
    .line 97
    invoke-static {v8, v3, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 98
    .line 99
    .line 100
    new-array v7, v2, [J

    .line 101
    .line 102
    invoke-static {v6, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-array v3, v2, [J

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    new-array v6, v2, [J

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_1
    if-eq v2, v15, :cond_1

    .line 113
    .line 114
    move-object/from16 v23, v6

    .line 115
    .line 116
    move-object/from16 v25, v7

    .line 117
    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    invoke-static {v10, v2, v6, v5}, Lt/a;->D(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v3, v6, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->load([JI[BI)V

    .line 126
    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    move-object/from16 v27, v3

    .line 135
    .line 136
    invoke-static/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, v23

    .line 140
    .line 141
    invoke-static {v8, v6, v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v25

    .line 151
    .line 152
    move v6, v15

    .line 153
    move-object/from16 v15, v25

    .line 154
    .line 155
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move v15, v6

    .line 161
    move-object/from16 v7, v25

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    move-object/from16 v3, v27

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v3, v6

    .line 168
    const/16 v6, 0xc0

    .line 169
    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    move-object/from16 v23, v3

    .line 173
    .line 174
    move-wide/from16 v2, v21

    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->computeH1(J[BIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    move-object v10, v4

    .line 181
    const/4 v15, 0x3

    .line 182
    new-array v2, v15, [J

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v6, v8

    .line 188
    move-object v4, v9

    .line 189
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 190
    .line 191
    .line 192
    move-object v8, v2

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    move-object v4, v11

    .line 196
    move-wide/from16 v6, v19

    .line 197
    .line 198
    move-object/from16 v2, v23

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul64([JI[JIJ)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v8, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 205
    .line 206
    .line 207
    new-array v4, v15, [J

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object v5, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v6, v12

    .line 215
    move-object v12, v4

    .line 216
    move-object v4, v6

    .line 217
    move-object v6, v5

    .line 218
    move/from16 v5, p2

    .line 219
    .line 220
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul64([JI[JIJ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->store([BI[JI)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v3, v12, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->store([BI[JI)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v1, 0x18

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-static {v6, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x1a

    .line 249
    .line 250
    invoke-static {v0, v1, v10, v5, v2}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->xorInto([BI[BII)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static voleHash256([BI[BI[BII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    new-array v9, v8, [J

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v9, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 20
    .line 21
    .line 22
    new-array v11, v8, [J

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x20

    .line 25
    .line 26
    invoke-static {v11, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 27
    .line 28
    .line 29
    new-array v14, v8, [J

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x40

    .line 32
    .line 33
    invoke-static {v14, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 34
    .line 35
    .line 36
    new-array v12, v8, [J

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x60

    .line 39
    .line 40
    invoke-static {v12, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 41
    .line 42
    .line 43
    new-array v6, v8, [J

    .line 44
    .line 45
    add-int/lit16 v13, v3, 0x80

    .line 46
    .line 47
    invoke-static {v6, v10, v2, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit16 v3, v3, 0xa0

    .line 51
    .line 52
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF64;->load([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-int/lit16 v13, v7, 0x200

    .line 57
    .line 58
    div-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    add-int/2addr v13, v5

    .line 61
    add-int/lit16 v15, v7, 0x2ff

    .line 62
    .line 63
    div-int/lit16 v15, v15, 0x100

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    move/from16 p2, v13

    .line 68
    .line 69
    new-array v13, v8, [B

    .line 70
    .line 71
    add-int/lit16 v8, v7, 0x100

    .line 72
    .line 73
    rem-int/lit16 v8, v8, 0x100

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    div-int/lit8 v8, v8, 0x8

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v10, v15, -0x1

    .line 83
    .line 84
    mul-int/lit8 v16, v10, 0x20

    .line 85
    .line 86
    move-wide/from16 v21, v2

    .line 87
    .line 88
    add-int v2, v16, v5

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v4, v2, v13, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    new-array v8, v2, [J

    .line 96
    .line 97
    invoke-static {v8, v3, v13, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 98
    .line 99
    .line 100
    new-array v7, v2, [J

    .line 101
    .line 102
    invoke-static {v6, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-array v3, v2, [J

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    new-array v6, v2, [J

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_1
    if-eq v2, v15, :cond_1

    .line 113
    .line 114
    move-object/from16 v23, v6

    .line 115
    .line 116
    move-object/from16 v25, v7

    .line 117
    .line 118
    const/16 v6, 0x20

    .line 119
    .line 120
    invoke-static {v10, v2, v6, v5}, Lt/a;->D(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v3, v6, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->load([JI[BI)V

    .line 126
    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    move-object/from16 v27, v3

    .line 135
    .line 136
    invoke-static/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, v23

    .line 140
    .line 141
    invoke-static {v8, v6, v3, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v25

    .line 151
    .line 152
    move v6, v15

    .line 153
    move-object/from16 v15, v25

    .line 154
    .line 155
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move v15, v6

    .line 161
    move-object/from16 v7, v25

    .line 162
    .line 163
    move-object v6, v3

    .line 164
    move-object/from16 v3, v27

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v3, v6

    .line 168
    const/16 v6, 0x100

    .line 169
    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    move-object/from16 v23, v3

    .line 173
    .line 174
    move-wide/from16 v2, v21

    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->computeH1(J[BIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    move-object v10, v4

    .line 181
    const/4 v15, 0x4

    .line 182
    new-array v2, v15, [J

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v6, v8

    .line 188
    move-object v4, v9

    .line 189
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 190
    .line 191
    .line 192
    move-object v8, v2

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    move-object v4, v11

    .line 196
    move-wide/from16 v6, v19

    .line 197
    .line 198
    move-object/from16 v2, v23

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul64([JI[JIJ)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v8, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 205
    .line 206
    .line 207
    new-array v4, v15, [J

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object v5, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v6, v12

    .line 215
    move-object v12, v4

    .line 216
    move-object v4, v6

    .line 217
    move-object v6, v5

    .line 218
    move/from16 v5, p2

    .line 219
    .line 220
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    invoke-static/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul64([JI[JIJ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->store([BI[JI)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v3, v12, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->store([BI[JI)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v1, 0x20

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-static {v6, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x22

    .line 249
    .line 250
    invoke-static {v0, v1, v10, v5, v2}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->xorInto([BI[BII)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static xorInto([BI[BII)V
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
