.class Lorg/bouncycastle/math/ec/Tnaf;
.super Ljava/lang/Object;


# static fields
.field private static final MINUS_ONE:Ljava/math/BigInteger;

.field private static final MINUS_THREE:Ljava/math/BigInteger;

.field private static final MINUS_TWO:Ljava/math/BigInteger;

.field public static final WIDTH:B = 0x4t

.field public static final alpha0:[Lorg/bouncycastle/math/ec/ZTauElement;

.field public static final alpha0Tnaf:[[B

.field public static final alpha1:[Lorg/bouncycastle/math/ec/ZTauElement;

.field public static final alpha1Tnaf:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_THREE:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v5, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 26
    .line 27
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v5, v0, v4}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 33
    .line 34
    invoke-direct {v7, v3, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 38
    .line 39
    invoke-direct {v9, v1, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 43
    .line 44
    invoke-direct {v11, v0, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 48
    .line 49
    invoke-direct {v13, v1, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 53
    .line 54
    invoke-direct {v15, v0, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 58
    .line 59
    invoke-direct {v6, v2, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 63
    .line 64
    invoke-direct {v8, v1, v4}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v19, v8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v12, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v14, v12

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    move-object/from16 v18, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v20, v18

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    move-object/from16 v2, v20

    .line 93
    .line 94
    filled-new-array/range {v4 .. v19}, [Lorg/bouncycastle/math/ec/ZTauElement;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sput-object v4, Lorg/bouncycastle/math/ec/Tnaf;->alpha0:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v6, v4, [B

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    aput-byte v4, v6, v13

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    new-array v8, v14, [B

    .line 108
    .line 109
    fill-array-data v8, :array_0

    .line 110
    .line 111
    .line 112
    new-array v10, v14, [B

    .line 113
    .line 114
    fill-array-data v10, :array_1

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    new-array v12, v15, [B

    .line 119
    .line 120
    fill-array-data v12, :array_2

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    filled-new-array/range {v5 .. v12}, [[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lorg/bouncycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 132
    .line 133
    new-instance v5, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 134
    .line 135
    invoke-direct {v5, v0, v2}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 139
    .line 140
    invoke-direct {v6, v3, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 144
    .line 145
    invoke-direct {v3, v1, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 149
    .line 150
    invoke-direct {v7, v0, v0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 154
    .line 155
    invoke-direct {v8, v1, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 159
    .line 160
    invoke-direct {v9, v0, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 164
    .line 165
    move-object/from16 v10, v21

    .line 166
    .line 167
    invoke-direct {v0, v10, v1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 171
    .line 172
    invoke-direct {v10, v1, v2}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 173
    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v36, 0x0

    .line 190
    .line 191
    move-object/from16 v35, v0

    .line 192
    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    move-object/from16 v23, v5

    .line 196
    .line 197
    move-object/from16 v25, v6

    .line 198
    .line 199
    move-object/from16 v29, v7

    .line 200
    .line 201
    move-object/from16 v31, v8

    .line 202
    .line 203
    move-object/from16 v33, v9

    .line 204
    .line 205
    move-object/from16 v37, v10

    .line 206
    .line 207
    filled-new-array/range {v22 .. v37}, [Lorg/bouncycastle/math/ec/ZTauElement;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lorg/bouncycastle/math/ec/Tnaf;->alpha1:[Lorg/bouncycastle/math/ec/ZTauElement;

    .line 212
    .line 213
    new-array v6, v4, [B

    .line 214
    .line 215
    aput-byte v4, v6, v13

    .line 216
    .line 217
    new-array v8, v14, [B

    .line 218
    .line 219
    fill-array-data v8, :array_3

    .line 220
    .line 221
    .line 222
    new-array v10, v14, [B

    .line 223
    .line 224
    fill-array-data v10, :array_4

    .line 225
    .line 226
    .line 227
    new-array v12, v15, [B

    .line 228
    .line 229
    fill-array-data v12, :array_5

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    filled-new-array/range {v5 .. v12}, [[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lorg/bouncycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p5

    .line 6
    sub-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sub-int/2addr v0, p5

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 51
    .line 52
    invoke-direct {p0, p1, p5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static getLucas(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 19
    .line 20
    int-to-long v1, p0

    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_1
    move v2, v0

    .line 31
    :goto_2
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    if-gez p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v3, v1

    .line 41
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move-object v1, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    filled-new-array {p2, v1}, [Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static getMu(I)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getMu(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)B
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMu(Lorg/bouncycastle/math/ec/ECFieldElement;)B
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static getPreComp(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->alpha0Tnaf:[[B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->alpha1Tnaf:[[B

    .line 13
    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x3

    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    invoke-static {p0, v0, v5}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static getShiftsForCofactor(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "h (Cofactor) must be 2 or 4"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static getSi(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    move-result v0

    invoke-static {p2}, Lorg/bouncycastle/math/ec/Tnaf;->getShiftsForCofactor(Ljava/math/BigInteger;)I

    move-result p2

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static getSi(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/Tnaf;->getSi(IILjava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTw(BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x6

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xa

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ltz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    aget-byte v4, p2, v1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 38
    .line 39
    move v3, v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static multiplyRTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(I)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-byte v1, v1

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2, v3}, Lorg/bouncycastle/math/ec/Tnaf;->partModReduction(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;Ljava/math/BigInteger;BBB)Lorg/bouncycastle/math/ec/ZTauElement;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static multiplyTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ZTauElement;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/math/ec/Tnaf;->getMu(Lorg/bouncycastle/math/ec/ECFieldElement;)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->tauAdicNaf(BLorg/bouncycastle/math/ec/ZTauElement;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/Tnaf;->multiplyFromTnaf(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    iget-object p0, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static norm(BLorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 2
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    invoke-virtual {p2, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->multiply(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->shiftLeft(I)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p2

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static partModReduction(Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;Ljava/math/BigInteger;BBB)Lorg/bouncycastle/math/ec/ZTauElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-ne p3, v8, :cond_0

    .line 12
    .line 13
    aget-object v0, v6, v7

    .line 14
    .line 15
    aget-object v1, v6, v8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v0, v6, v7

    .line 24
    .line 25
    aget-object v1, v6, v8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    move-object v2, p0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static {p3, v4, v8}, Lorg/bouncycastle/math/ec/Tnaf;->getLucas(BIZ)[Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aget-object p0, p0, v8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    aget-object v1, v6, v7

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move v3, p2

    .line 77
    move v5, p4

    .line 78
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aget-object v1, v6, v8

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/Tnaf;->approximateDivisionByN(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/math/ec/Tnaf;->round(Lorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;B)Lorg/bouncycastle/math/ec/ZTauElement;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aget-object p2, v6, v8

    .line 103
    .line 104
    iget-object p3, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p2, v6, v8

    .line 119
    .line 120
    iget-object p3, p0, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aget-object p3, v6, v7

    .line 127
    .line 128
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p2, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method public static round(Lorg/bouncycastle/math/ec/SimpleBigDecimal;Lorg/bouncycastle/math/ec/SimpleBigDecimal;B)Lorg/bouncycastle/math/ec/ZTauElement;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->getScale()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "mu must be 1 or -1"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->round()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->add(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->subtract(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-ltz v6, :cond_4

    .line 96
    .line 97
    sget-object v6, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ltz v1, :cond_5

    .line 113
    .line 114
    :goto_3
    move v1, v7

    .line 115
    move v7, p2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v1, v7

    .line 118
    :cond_6
    :goto_4
    sget-object v6, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_ONE:Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-gez v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ltz p0, :cond_9

    .line 131
    .line 132
    :goto_5
    neg-int p0, p2

    .line 133
    int-to-byte v7, p0

    .line 134
    :cond_7
    move v0, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    sget-object p1, Lorg/bouncycastle/math/ec/Tnaf;->MINUS_TWO:Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->compareTo(Ljava/math/BigInteger;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-gez p0, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_6
    int-to-long p0, v0

    .line 146
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    int-to-long p1, v7

    .line 155
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lorg/bouncycastle/math/ec/ZTauElement;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "lambda0 and lambda1 do not have same scale"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static tau(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->tau()Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tauAdicNaf(BLorg/bouncycastle/math/ec/ZTauElement;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/Tnaf;->norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, 0x22

    .line 32
    .line 33
    :goto_1
    new-array v1, v1, [B

    .line 34
    .line 35
    iget-object v2, p1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_2
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/2addr v4, v0

    .line 58
    new-array p0, v4, [B

    .line 59
    .line 60
    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, v1, v5

    .line 96
    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_4
    move v4, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    aput-byte v3, v1, v5

    .line 113
    .line 114
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne p0, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v8

    .line 142
    goto :goto_2
.end method

.method public static tauAdicWNaf(BLorg/bouncycastle/math/ec/ZTauElement;II[Lorg/bouncycastle/math/ec/ZTauElement;)[B
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "mu must be 1 or -1"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/ec/Tnaf;->norm(BLorg/bouncycastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    if-le v3, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    add-int v3, v3, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v3, p2, 0x22

    .line 38
    .line 39
    :goto_1
    new-array v3, v3, [B

    .line 40
    .line 41
    shl-int v4, v2, p2

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    rsub-int/lit8 v5, p2, 0x20

    .line 45
    .line 46
    iget-object v6, v1, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v7

    .line 52
    :goto_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v10, 0x3e

    .line 57
    .line 58
    if-gt v9, v10, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-le v9, v10, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-static {v6}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :goto_3
    or-long v11, v6, v9

    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    cmp-long v1, v11, v13

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-wide/16 v11, 0x1

    .line 84
    .line 85
    and-long/2addr v11, v6

    .line 86
    cmp-long v1, v11, v13

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    long-to-int v1, v6

    .line 91
    long-to-int v11, v9

    .line 92
    mul-int v11, v11, p3

    .line 93
    .line 94
    add-int/2addr v11, v1

    .line 95
    and-int v1, v11, v4

    .line 96
    .line 97
    shl-int/2addr v11, v5

    .line 98
    shr-int/2addr v11, v5

    .line 99
    int-to-byte v11, v11

    .line 100
    aput-byte v11, v3, v8

    .line 101
    .line 102
    aget-object v11, p4, v1

    .line 103
    .line 104
    iget-object v11, v11, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    int-to-long v11, v11

    .line 111
    sub-long/2addr v6, v11

    .line 112
    aget-object v1, p4, v1

    .line 113
    .line 114
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v11, v1

    .line 121
    sub-long/2addr v9, v11

    .line 122
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    shr-long/2addr v6, v2

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    add-long/2addr v9, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sub-long/2addr v9, v6

    .line 130
    :goto_4
    neg-long v6, v6

    .line 131
    move-wide v15, v9

    .line 132
    move-wide v9, v6

    .line 133
    move-wide v6, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-object v3

    .line 136
    :cond_7
    :goto_5
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    mul-int v10, v10, p3

    .line 151
    .line 152
    add-int/2addr v10, v9

    .line 153
    and-int v9, v10, v4

    .line 154
    .line 155
    shl-int/2addr v10, v5

    .line 156
    shr-int/2addr v10, v5

    .line 157
    int-to-byte v10, v10

    .line 158
    aput-byte v10, v3, v8

    .line 159
    .line 160
    aget-object v10, p4, v9

    .line 161
    .line 162
    iget-object v10, v10, Lorg/bouncycastle/math/ec/ZTauElement;->u:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aget-object v9, p4, v9

    .line 169
    .line 170
    iget-object v9, v9, Lorg/bouncycastle/math/ec/ZTauElement;->v:Ljava/math/BigInteger;

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v15, v6

    .line 198
    move-object v6, v1

    .line 199
    move-object v1, v15

    .line 200
    goto/16 :goto_2
.end method
