.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;
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

.method public static biscalarMul(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;ILorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 9

    .line 1
    iget-object v0, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_6

    .line 15
    .line 16
    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 17
    .line 18
    invoke-static {p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 25
    .line 26
    invoke-static {p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_5

    .line 31
    .line 32
    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 33
    .line 34
    invoke-static {p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 62
    .line 63
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return v0

    .line 76
    :cond_5
    :goto_2
    return v1

    .line 77
    :cond_6
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object p5, p5, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 82
    .line 83
    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-nez p5, :cond_7

    .line 88
    .line 89
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveNormalizeA24(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 93
    .line 94
    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 95
    .line 96
    iget-object v6, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v5, p2

    .line 101
    move v7, p3

    .line 102
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBiLadder;->xDBLMUL(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method private static xDBLMUL(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    :cond_0
    move/from16 v17, v8

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x2

    .line 47
    new-array v11, v10, [I

    .line 48
    .line 49
    xor-int/lit8 v12, v7, 0x1

    .line 50
    .line 51
    aput v12, v11, v8

    .line 52
    .line 53
    xor-int/lit8 v13, v9, 0x1

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    aput v13, v11, v14

    .line 57
    .line 58
    add-int v15, v12, v13

    .line 59
    .line 60
    and-int/2addr v15, v14

    .line 61
    neg-int v15, v15

    .line 62
    and-int/2addr v12, v15

    .line 63
    aput v12, v11, v8

    .line 64
    .line 65
    and-int v12, v13, v15

    .line 66
    .line 67
    not-int v13, v15

    .line 68
    and-int/2addr v13, v14

    .line 69
    or-int/2addr v12, v13

    .line 70
    aput v12, v11, v14

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_3
    mul-int/lit8 v12, v5, 0x2

    .line 89
    .line 90
    new-array v12, v12, [I

    .line 91
    .line 92
    move v13, v8

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    :goto_0
    if-ge v13, v5, :cond_7

    .line 96
    .line 97
    aget v17, v11, v8

    .line 98
    .line 99
    xor-int v16, v17, v16

    .line 100
    .line 101
    if-eqz v16, :cond_4

    .line 102
    .line 103
    move-object/from16 v21, v4

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    move-object/from16 v2, v21

    .line 107
    .line 108
    :cond_4
    move/from16 v16, v10

    .line 109
    .line 110
    add-int/lit8 v10, v5, -0x1

    .line 111
    .line 112
    if-ne v13, v10, :cond_5

    .line 113
    .line 114
    move v10, v8

    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    mul-int/lit8 v20, v13, 0x2

    .line 143
    .line 144
    xor-int v10, v18, v10

    .line 145
    .line 146
    aput v10, v12, v20

    .line 147
    .line 148
    add-int/lit8 v20, v20, 0x1

    .line 149
    .line 150
    xor-int v10, v19, v17

    .line 151
    .line 152
    aput v10, v12, v20

    .line 153
    .line 154
    aget v17, v11, v8

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    aget v10, v11, v14

    .line 159
    .line 160
    aput v10, v11, v8

    .line 161
    .line 162
    aput v17, v11, v14

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    move/from16 v10, v16

    .line 167
    .line 168
    move/from16 v16, v17

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move/from16 v16, v10

    .line 172
    .line 173
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 174
    .line 175
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 179
    .line 180
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 184
    .line 185
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 186
    .line 187
    .line 188
    filled-new-array {v2, v4, v10}, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aget-object v4, v2, v8

    .line 193
    .line 194
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->pointInit(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 195
    .line 196
    .line 197
    aget-object v4, v2, v14

    .line 198
    .line 199
    aget v10, v11, v8

    .line 200
    .line 201
    neg-int v10, v10

    .line 202
    invoke-static {v4, v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 203
    .line 204
    .line 205
    aget-object v4, v2, v16

    .line 206
    .line 207
    aget v10, v11, v8

    .line 208
    .line 209
    neg-int v10, v10

    .line 210
    invoke-static {v4, v3, v1, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 211
    .line 212
    .line 213
    aget-object v1, v2, v14

    .line 214
    .line 215
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aget-object v3, v2, v16

    .line 220
    .line 221
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 226
    .line 227
    aget-object v10, v2, v16

    .line 228
    .line 229
    aget-object v11, v2, v14

    .line 230
    .line 231
    move-object/from16 v13, p5

    .line 232
    .line 233
    invoke-static {v4, v10, v11, v10, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 234
    .line 235
    .line 236
    aget-object v10, v2, v16

    .line 237
    .line 238
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->hasZeroCoordinate(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_8

    .line 243
    .line 244
    return v8

    .line 245
    :cond_8
    aget-object v10, v2, v16

    .line 246
    .line 247
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v13, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 256
    .line 257
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    move/from16 v17, v8

    .line 264
    .line 265
    move v13, v14

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    move v13, v8

    .line 268
    move/from16 v17, v13

    .line 269
    .line 270
    :goto_2
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 271
    .line 272
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 273
    .line 274
    .line 275
    move/from16 v18, v14

    .line 276
    .line 277
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 278
    .line 279
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 280
    .line 281
    .line 282
    move-object/from16 p2, v2

    .line 283
    .line 284
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 285
    .line 286
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 287
    .line 288
    .line 289
    filled-new-array {v8, v14, v2}, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    add-int/lit8 v5, v5, -0x1

    .line 294
    .line 295
    :goto_3
    if-ltz v5, :cond_d

    .line 296
    .line 297
    mul-int/lit8 v8, v5, 0x2

    .line 298
    .line 299
    aget v14, v12, v8

    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    aget v19, v12, v8

    .line 304
    .line 305
    add-int v14, v14, v19

    .line 306
    .line 307
    move-object/from16 p1, v2

    .line 308
    .line 309
    and-int/lit8 v2, v14, 0x1

    .line 310
    .line 311
    move/from16 p3, v5

    .line 312
    .line 313
    neg-int v5, v2

    .line 314
    move/from16 p4, v2

    .line 315
    .line 316
    aget-object v2, p1, v17

    .line 317
    .line 318
    move/from16 v19, v7

    .line 319
    .line 320
    aget-object v7, p2, v17

    .line 321
    .line 322
    move/from16 p5, v8

    .line 323
    .line 324
    aget-object v8, p2, v18

    .line 325
    .line 326
    invoke-static {v2, v7, v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v2, v14, 0x1

    .line 330
    .line 331
    neg-int v2, v2

    .line 332
    aget-object v5, p1, v17

    .line 333
    .line 334
    aget-object v7, p2, v16

    .line 335
    .line 336
    invoke-static {v5, v5, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 337
    .line 338
    .line 339
    if-eqz v13, :cond_a

    .line 340
    .line 341
    aget-object v2, p1, v17

    .line 342
    .line 343
    invoke-static {v4, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_E0(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 344
    .line 345
    .line 346
    move/from16 v7, v18

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    aget-object v2, p1, v17

    .line 350
    .line 351
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 352
    .line 353
    move/from16 v7, v18

    .line 354
    .line 355
    invoke-static {v4, v2, v2, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    .line 356
    .line 357
    .line 358
    :goto_4
    aget v2, v12, p5

    .line 359
    .line 360
    neg-int v2, v2

    .line 361
    aget-object v5, p1, v7

    .line 362
    .line 363
    aget-object v8, p2, v17

    .line 364
    .line 365
    aget-object v14, p2, v7

    .line 366
    .line 367
    invoke-static {v5, v8, v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 368
    .line 369
    .line 370
    aget-object v5, p1, v16

    .line 371
    .line 372
    aget-object v8, p2, v7

    .line 373
    .line 374
    aget-object v14, p2, v16

    .line 375
    .line 376
    invoke-static {v5, v8, v14, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 377
    .line 378
    .line 379
    aget v2, v12, p5

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-static {v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 385
    .line 386
    .line 387
    :cond_b
    aget-object v2, p1, v7

    .line 388
    .line 389
    aget-object v7, p1, v16

    .line 390
    .line 391
    invoke-static {v4, v2, v2, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 392
    .line 393
    .line 394
    aget-object v2, p1, v16

    .line 395
    .line 396
    aget-object v7, p2, v17

    .line 397
    .line 398
    aget-object v8, p2, v16

    .line 399
    .line 400
    invoke-static {v4, v2, v7, v8, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xADD(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 401
    .line 402
    .line 403
    if-eqz p4, :cond_c

    .line 404
    .line 405
    invoke-static {v10, v11, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->cswapPoints(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 406
    .line 407
    .line 408
    :cond_c
    aget-object v2, p2, v17

    .line 409
    .line 410
    aget-object v5, p1, v17

    .line 411
    .line 412
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 413
    .line 414
    .line 415
    const/16 v18, 0x1

    .line 416
    .line 417
    aget-object v2, p2, v18

    .line 418
    .line 419
    aget-object v5, p1, v18

    .line 420
    .line 421
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 422
    .line 423
    .line 424
    aget-object v2, p2, v16

    .line 425
    .line 426
    aget-object v5, p1, v16

    .line 427
    .line 428
    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v5, p3, -0x1

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move/from16 v7, v19

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    move/from16 v19, v7

    .line 440
    .line 441
    aget-object v1, p2, v17

    .line 442
    .line 443
    aget-object v2, p2, v18

    .line 444
    .line 445
    invoke-static {v0, v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 446
    .line 447
    .line 448
    and-int v1, v19, v9

    .line 449
    .line 450
    neg-int v1, v1

    .line 451
    aget-object v2, p2, v16

    .line 452
    .line 453
    invoke-static {v0, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->selectPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)V

    .line 454
    .line 455
    .line 456
    return v18

    .line 457
    :goto_5
    return v17
.end method
