.class public abstract Lorg/bouncycastle/pqc/math/ntru/Polynomial;
.super Ljava/lang/Object;


# static fields
.field private static final RQ_MUL_THRESHOLD:I = 0x30


# instance fields
.field public coeffs:[S

.field protected params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [S

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 13
    .line 14
    return-void
.end method

.method public static bothNegativeMask(SS)S
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p0, p0, 0xf

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method private static kMul([II[II[III[II)V
    .locals 23

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    add-int v4, p1, v3

    .line 16
    .line 17
    aput v2, p0, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_a

    .line 24
    .line 25
    add-int v3, p3, v1

    .line 26
    .line 27
    aget v3, p2, v3

    .line 28
    .line 29
    add-int v4, p1, v1

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_2
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    add-int v6, v4, v5

    .line 35
    .line 36
    aget v7, p0, v6

    .line 37
    .line 38
    add-int v8, p5, v5

    .line 39
    .line 40
    aget v8, p4, v8

    .line 41
    .line 42
    mul-int/2addr v8, v3

    .line 43
    add-int/2addr v8, v7

    .line 44
    aput v8, p0, v6

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    shr-int/lit8 v9, v1, 0x1

    .line 55
    .line 56
    sub-int v1, v0, v9

    .line 57
    .line 58
    add-int v19, p8, v9

    .line 59
    .line 60
    add-int v4, v19, v9

    .line 61
    .line 62
    mul-int/lit8 v20, v9, 0x2

    .line 63
    .line 64
    add-int/lit8 v12, v20, -0x1

    .line 65
    .line 66
    add-int v13, v4, v12

    .line 67
    .line 68
    mul-int/lit8 v3, v1, 0x2

    .line 69
    .line 70
    add-int/lit8 v14, v3, -0x1

    .line 71
    .line 72
    add-int v21, v13, v14

    .line 73
    .line 74
    add-int v11, v21, v12

    .line 75
    .line 76
    move v3, v2

    .line 77
    :goto_3
    if-ge v3, v9, :cond_3

    .line 78
    .line 79
    add-int v5, p8, v3

    .line 80
    .line 81
    add-int v6, p3, v3

    .line 82
    .line 83
    aget v6, p2, v6

    .line 84
    .line 85
    aput v6, p7, v5

    .line 86
    .line 87
    add-int v5, v19, v3

    .line 88
    .line 89
    add-int v6, p5, v3

    .line 90
    .line 91
    aget v6, p4, v6

    .line 92
    .line 93
    aput v6, p7, v5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v3, v2

    .line 99
    :goto_4
    if-ge v3, v1, :cond_4

    .line 100
    .line 101
    add-int v5, p8, v3

    .line 102
    .line 103
    aget v6, p7, v5

    .line 104
    .line 105
    add-int v7, p3, v9

    .line 106
    .line 107
    add-int/2addr v7, v3

    .line 108
    aget v7, p2, v7

    .line 109
    .line 110
    add-int/2addr v6, v7

    .line 111
    aput v6, p7, v5

    .line 112
    .line 113
    add-int v5, v19, v3

    .line 114
    .line 115
    aget v6, p7, v5

    .line 116
    .line 117
    add-int v7, p5, v9

    .line 118
    .line 119
    add-int/2addr v7, v3

    .line 120
    aget v7, p4, v7

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    aput v6, p7, v5

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object/from16 v10, p7

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    move/from16 v8, p5

    .line 137
    .line 138
    move-object/from16 v3, p7

    .line 139
    .line 140
    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    .line 141
    .line 142
    .line 143
    move/from16 v22, v4

    .line 144
    .line 145
    add-int v3, p3, v9

    .line 146
    .line 147
    add-int v15, p5, v9

    .line 148
    .line 149
    move-object/from16 v17, p7

    .line 150
    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    move/from16 v18, v11

    .line 154
    .line 155
    move v1, v12

    .line 156
    move v11, v13

    .line 157
    move-object/from16 v12, p2

    .line 158
    .line 159
    move v13, v3

    .line 160
    move v3, v14

    .line 161
    move-object/from16 v14, p4

    .line 162
    .line 163
    invoke-static/range {v10 .. v18}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    .line 164
    .line 165
    .line 166
    move v12, v11

    .line 167
    move/from16 v11, v18

    .line 168
    .line 169
    move-object/from16 v5, p7

    .line 170
    .line 171
    move-object/from16 v7, p7

    .line 172
    .line 173
    move/from16 v6, p8

    .line 174
    .line 175
    move v13, v3

    .line 176
    move/from16 v8, v19

    .line 177
    .line 178
    move/from16 v4, v21

    .line 179
    .line 180
    move-object/from16 v3, p7

    .line 181
    .line 182
    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    .line 183
    .line 184
    .line 185
    move v3, v2

    .line 186
    :goto_5
    if-ge v3, v1, :cond_5

    .line 187
    .line 188
    add-int v21, v4, v3

    .line 189
    .line 190
    aget v5, p7, v21

    .line 191
    .line 192
    add-int v6, v22, v3

    .line 193
    .line 194
    aget v6, p7, v6

    .line 195
    .line 196
    sub-int/2addr v5, v6

    .line 197
    aput v5, p7, v21

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move v3, v2

    .line 203
    :goto_6
    if-ge v3, v13, :cond_6

    .line 204
    .line 205
    add-int v21, v4, v3

    .line 206
    .line 207
    aget v5, p7, v21

    .line 208
    .line 209
    add-int v6, v12, v3

    .line 210
    .line 211
    aget v6, p7, v6

    .line 212
    .line 213
    sub-int/2addr v5, v6

    .line 214
    aput v5, p7, v21

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    .line 220
    .line 221
    add-int/lit8 v0, v0, -0x1

    .line 222
    .line 223
    move v3, v2

    .line 224
    :goto_7
    if-ge v3, v0, :cond_7

    .line 225
    .line 226
    add-int v5, p1, v3

    .line 227
    .line 228
    aput v2, p0, v5

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move v0, v2

    .line 234
    :goto_8
    if-ge v0, v1, :cond_8

    .line 235
    .line 236
    add-int v3, p1, v0

    .line 237
    .line 238
    aget v5, p0, v3

    .line 239
    .line 240
    add-int v6, v22, v0

    .line 241
    .line 242
    aget v6, p7, v6

    .line 243
    .line 244
    add-int/2addr v5, v6

    .line 245
    aput v5, p0, v3

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move v0, v2

    .line 251
    :goto_9
    if-ge v0, v13, :cond_9

    .line 252
    .line 253
    add-int v3, p1, v20

    .line 254
    .line 255
    add-int/2addr v3, v0

    .line 256
    aget v5, p0, v3

    .line 257
    .line 258
    add-int v6, v12, v0

    .line 259
    .line 260
    aget v6, p7, v6

    .line 261
    .line 262
    add-int/2addr v5, v6

    .line 263
    aput v5, p0, v3

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    :goto_a
    if-ge v2, v1, :cond_a

    .line 269
    .line 270
    add-int v0, p1, v9

    .line 271
    .line 272
    add-int/2addr v0, v2

    .line 273
    aget v3, p0, v0

    .line 274
    .line 275
    add-int v21, v4, v2

    .line 276
    .line 277
    aget v5, p7, v21

    .line 278
    .line 279
    add-int/2addr v3, v5

    .line 280
    aput v3, p0, v0

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_a
    return-void
.end method

.method public static mod3(B)B
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    rem-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method public static mod3(S)S
    .locals 1

    .line 2
    const v0, 0xffff

    and-int/2addr p0, v0

    rem-int/lit8 p0, p0, 0x3

    int-to-short p0, p0

    return p0
.end method

.method public static modQ(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private r2InvToRqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 9
    .line 10
    iget-object v4, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    aget-short v4, v4, v2

    .line 13
    .line 14
    neg-int v4, v4

    .line 15
    int-to-short v4, v4

    .line 16
    aput-short v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_1
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 25
    .line 26
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 27
    .line 28
    aget-short v3, v3, p2

    .line 29
    .line 30
    aput-short v3, v2, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p4, p0, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 39
    .line 40
    aget-short p2, p1, v1

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    int-to-short p2, p2

    .line 45
    aput-short p2, p1, v1

    .line 46
    .line 47
    invoke-virtual {p5, p4, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p5, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 54
    .line 55
    aget-short p2, p1, v1

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    int-to-short p2, p2

    .line 60
    aput-short p2, p1, v1

    .line 61
    .line 62
    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p0, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 69
    .line 70
    aget-short p2, p1, v1

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    int-to-short p2, p2

    .line 75
    aput-short p2, p1, v1

    .line 76
    .line 77
    invoke-virtual {p5, p4, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 84
    .line 85
    aget-short p2, p1, v1

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    int-to-short p2, p2

    .line 90
    aput-short p2, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public abstract lift(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
.end method

.method public mod3PhiN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    aget-short v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    aget-short v4, v2, v4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    int-to-short v3, v4

    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(S)S

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput-short v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public modQPhiN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    aget-short v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    aget-short v4, v2, v4

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    int-to-short v3, v3

    .line 20
    aput-short v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 10

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p3, p3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p4, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p5, p5, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-short v2, p5, v1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aput-short v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    add-int/lit8 v5, v0, -0x2

    sub-int/2addr v5, v3

    aget-short v6, p1, v3

    aget-short v4, p1, v4

    xor-int/2addr v4, v6

    and-int/2addr v4, v2

    int-to-short v4, v4

    aput-short v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aput-short v1, p3, v4

    move p1, v1

    move v3, v2

    :goto_2
    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v5, v2

    if-ge p1, v5, :cond_7

    move v5, v4

    :goto_3
    if-lez v5, :cond_2

    add-int/lit8 v6, v5, -0x1

    aget-short v6, p4, v6

    aput-short v6, p4, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    aput-short v1, p4, v1

    aget-short v5, p3, v1

    aget-short v6, p2, v1

    and-int/2addr v6, v5

    int-to-short v6, v6

    neg-int v7, v3

    int-to-short v8, v7

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->bothNegativeMask(SS)S

    move-result v5

    xor-int/2addr v7, v3

    and-int/2addr v7, v5

    xor-int/2addr v3, v7

    int-to-short v3, v3

    add-int/2addr v3, v2

    int-to-short v3, v3

    move v7, v1

    :goto_4
    if-ge v7, v0, :cond_3

    aget-short v8, p2, v7

    aget-short v9, p3, v7

    xor-int/2addr v9, v8

    and-int/2addr v9, v5

    int-to-short v9, v9

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p2, v7

    aget-short v8, p3, v7

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p3, v7

    aget-short v8, p4, v7

    aget-short v9, p5, v7

    xor-int/2addr v9, v8

    and-int/2addr v9, v5

    int-to-short v9, v9

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p4, v7

    aget-short v8, p5, v7

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_5
    if-ge v5, v0, :cond_4

    aget-short v7, p3, v5

    aget-short v8, p2, v5

    and-int/2addr v8, v6

    xor-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_5

    aget-short v7, p5, v5

    aget-short v8, p4, v5

    and-int/2addr v8, v6

    xor-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, p5, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_6

    add-int/lit8 v6, v5, 0x1

    aget-short v7, p3, v6

    aput-short v7, p3, v5

    move v5, v6

    goto :goto_7

    :cond_6
    aput-short v1, p3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_8
    if-ge p1, v4, :cond_8

    add-int/lit8 p2, v0, -0x2

    sub-int/2addr p2, p1

    aget-short p2, p4, p2

    aput-short p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_8
    aput-short v1, p0, v4

    return-void
.end method

.method public rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 1

    .line 2
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2InvToRqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 6
    .line 7
    array-length v6, p0

    .line 8
    new-array v2, v6, [I

    .line 9
    .line 10
    new-array v4, v6, [I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move v0, v9

    .line 14
    :goto_0
    if-ge v0, v6, :cond_0

    .line 15
    .line 16
    aget-short v1, p1, v0

    .line 17
    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    aget-short v1, p2, v0

    .line 21
    .line 22
    aput v1, v4, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/lit8 p1, v6, 0x2

    .line 28
    .line 29
    new-array v0, p1, [I

    .line 30
    .line 31
    mul-int/lit8 p1, v6, 0x9

    .line 32
    .line 33
    new-array v7, p1, [I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->kMul([II[II[III[II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    aget p1, v0, v9

    .line 45
    .line 46
    add-int p2, v9, v6

    .line 47
    .line 48
    aget p2, v0, p2

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-short p1, p1

    .line 52
    aput-short p1, p0, v9

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public rqSumZeroFromBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqFromBytes([B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-short v1, p1, v0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 23
    .line 24
    aget-short v2, p1, v0

    .line 25
    .line 26
    aget-short v3, p1, v1

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-short v2, v2

    .line 30
    aput-short v2, p1, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public rqSumZeroToBytes(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rqToS3(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 10
    .line 11
    aget-short v3, v3, v1

    .line 12
    .line 13
    const v4, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-short v3, v3

    .line 28
    aput-short v3, v2, v1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 31
    .line 32
    aget-short v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    ushr-int/2addr v2, v3

    .line 43
    int-to-short v2, v2

    .line 44
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 45
    .line 46
    aget-short v4, v3, v1

    .line 47
    .line 48
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    and-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    rsub-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    shl-int/2addr v2, v5

    .line 59
    add-int/2addr v4, v2

    .line 60
    int-to-short v2, v4

    .line 61
    aput-short v2, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public s3FromBytes([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 7
    .line 8
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    div-int/lit8 v3, v3, 0x5

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 19
    .line 20
    mul-int/lit8 v5, v2, 0x5

    .line 21
    .line 22
    int-to-short v6, v3

    .line 23
    aput-short v6, v4, v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    mul-int/lit16 v7, v3, 0xab

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x9

    .line 32
    .line 33
    int-to-short v7, v7

    .line 34
    aput-short v7, v4, v6

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    mul-int/lit8 v7, v3, 0x39

    .line 39
    .line 40
    ushr-int/lit8 v7, v7, 0x9

    .line 41
    .line 42
    int-to-short v7, v7

    .line 43
    aput-short v7, v4, v6

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    mul-int/lit8 v7, v3, 0x13

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x9

    .line 50
    .line 51
    int-to-short v7, v7

    .line 52
    aput-short v7, v4, v6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    mul-int/lit16 v3, v3, 0xcb

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0xe

    .line 59
    .line 60
    int-to-short v3, v3

    .line 61
    aput-short v3, v4, v5

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x5

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x5

    .line 81
    .line 82
    if-le v2, v3, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/lit8 v2, v2, 0x5

    .line 91
    .line 92
    aget-byte p1, p1, v2

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_1
    mul-int/lit8 v4, v2, 0x5

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v4, v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 107
    .line 108
    int-to-short v6, p1

    .line 109
    aput-short v6, v5, v4

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0xff

    .line 112
    .line 113
    mul-int/lit16 p1, p1, 0xab

    .line 114
    .line 115
    shr-int/lit8 p1, p1, 0x9

    .line 116
    .line 117
    int-to-byte p1, p1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    aput-short v1, p1, v0

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 10

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p2, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p3, p3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p4, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p5, p5, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-short v2, p5, v1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aput-short v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    add-int/lit8 v5, v0, -0x2

    sub-int/2addr v5, v3

    aget-short v6, p1, v3

    and-int/lit8 v6, v6, 0x3

    aget-short v4, p1, v4

    and-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(S)S

    move-result v4

    aput-short v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aput-short v1, p3, v4

    move p1, v1

    move v3, v2

    :goto_2
    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v5, v2

    if-ge p1, v5, :cond_7

    move v5, v4

    :goto_3
    if-lez v5, :cond_2

    add-int/lit8 v6, v5, -0x1

    aget-short v6, p4, v6

    aput-short v6, p4, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    aput-short v1, p4, v1

    aget-short v5, p3, v1

    mul-int/lit8 v5, v5, 0x2

    aget-short v6, p2, v1

    mul-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result v5

    int-to-short v5, v5

    neg-int v6, v3

    int-to-short v7, v6

    aget-short v8, p3, v1

    neg-int v8, v8

    int-to-short v8, v8

    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->bothNegativeMask(SS)S

    move-result v7

    xor-int/2addr v6, v3

    and-int/2addr v6, v7

    xor-int/2addr v3, v6

    int-to-short v3, v3

    add-int/2addr v3, v2

    int-to-short v3, v3

    move v6, v1

    :goto_4
    if-ge v6, v0, :cond_3

    aget-short v8, p2, v6

    aget-short v9, p3, v6

    xor-int/2addr v9, v8

    and-int/2addr v9, v7

    int-to-short v9, v9

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p2, v6

    aget-short v8, p3, v6

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p3, v6

    aget-short v8, p4, v6

    aget-short v9, p5, v6

    xor-int/2addr v9, v8

    and-int/2addr v9, v7

    int-to-short v9, v9

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p4, v6

    aget-short v8, p5, v6

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, p5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_5
    if-ge v6, v0, :cond_4

    aget-short v7, p3, v6

    aget-short v8, p2, v6

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v7}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result v7

    int-to-short v7, v7

    aput-short v7, p3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    move v6, v1

    :goto_6
    if-ge v6, v0, :cond_5

    aget-short v7, p5, v6

    aget-short v8, p4, v6

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v7}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result v7

    int-to-short v7, v7

    aput-short v7, p5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    move v5, v1

    :goto_7
    if-ge v5, v4, :cond_6

    add-int/lit8 v6, v5, 0x1

    aget-short v7, p3, v6

    aput-short v7, p3, v5

    move v5, v6

    goto :goto_7

    :cond_6
    aput-short v1, p3, v4

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_7
    aget-short p1, p2, v1

    move p2, v1

    :goto_8
    if-ge p2, v4, :cond_8

    add-int/lit8 p3, v0, -0x2

    sub-int/2addr p3, p2

    aget-short p3, p4, p3

    mul-int/2addr p3, p1

    int-to-byte p3, p3

    invoke-static {p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    move-result p3

    int-to-short p3, p3

    aput-short p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_8
    aput-short v1, p0, v4

    return-void
.end method

.method public s3Mul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s3ToBytes([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v0

    add-int/lit8 v1, v0, -0x5

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-short v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, 0x2

    aget-short v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v6, v6, 0x9

    add-int/lit8 v7, v2, 0x3

    aget-short v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v7, v7, 0x1b

    add-int/lit8 v8, v2, 0x4

    aget-short v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v3, v3, 0x51

    add-int/lit8 v8, p2, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, p1, p2

    add-int/lit8 v2, v2, 0x5

    move p2, v8

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x3

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    aget-short v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    int-to-byte p0, v1

    aput-byte p0, p1, p2

    :cond_2
    return-void
.end method

.method public s3ToBytes(I)[B
    .locals 1

    .line 2
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    return-object p1
.end method

.method public abstract sqFromBytes([B)V
.end method

.method public sqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQPhiN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract sqToBytes(I)[B
.end method

.method public trinaryZqToZ3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    aget-short v3, v2, v1

    .line 10
    .line 11
    const v4, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-short v3, v3

    .line 26
    aput-short v3, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 29
    .line 30
    aget-short v3, v2, v1

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    ushr-int v4, v3, v4

    .line 41
    .line 42
    xor-int/2addr v3, v4

    .line 43
    and-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    int-to-short v3, v3

    .line 46
    aput-short v3, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public z3ToZq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    aget-short v3, v2, v1

    .line 10
    .line 11
    ushr-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    neg-int v4, v4

    .line 14
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    int-to-short v3, v3

    .line 25
    aput-short v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
