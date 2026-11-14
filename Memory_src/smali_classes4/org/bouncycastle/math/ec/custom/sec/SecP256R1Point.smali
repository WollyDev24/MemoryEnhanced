.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget-object v5, v5, v6

    .line 50
    .line 51
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 58
    .line 59
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->isOne()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 86
    .line 87
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v12, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 91
    .line 92
    invoke-static {v12, v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 96
    .line 97
    invoke-static {v9, v3, v8, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 101
    .line 102
    invoke-static {v9, v3, v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 106
    .line 107
    invoke-static {v9, v3, v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 108
    .line 109
    .line 110
    move-object v3, v8

    .line 111
    move-object v4, v9

    .line 112
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->isOne()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 119
    .line 120
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v13, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 124
    .line 125
    invoke-static {v13, v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 129
    .line 130
    invoke-static {v10, v1, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 134
    .line 135
    invoke-static {v10, v1, v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 139
    .line 140
    invoke-static {v10, v1, v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 141
    .line 142
    .line 143
    move-object v1, v7

    .line 144
    move-object v2, v10

    .line 145
    :goto_1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v1, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-static {v8}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_6
    invoke-static {v13, v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v9, v13, p0, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v1, v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->negate([I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p0, v7}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v9, p0}, Lorg/bouncycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 209
    .line 210
    invoke-static {v8, v2, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 214
    .line 215
    invoke-static {v2, p0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 224
    .line 225
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 226
    .line 227
    invoke-static {v9, p0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 231
    .line 232
    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiplyAddToExt([I[I[I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 236
    .line 237
    invoke-static {v7, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 241
    .line 242
    invoke-direct {p0, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    .line 243
    .line 244
    .line 245
    if-nez v11, :cond_7

    .line 246
    .line 247
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 248
    .line 249
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 250
    .line 251
    invoke-static {v3, v4, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-nez v12, :cond_8

    .line 255
    .line 256
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 257
    .line 258
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 259
    .line 260
    invoke-static {v3, p1, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    filled-new-array {p0}, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    .line 268
    .line 269
    invoke-direct {p1, v0, v1, v2, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

.method public detach()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->negate()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 13
    .line 14
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->isZero()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object p0, p0, v3

    .line 35
    .line 36
    check-cast p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 55
    .line 56
    invoke-static {v8, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v7, v8, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->isOne()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    invoke-static {v10, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    :cond_2
    iget-object v11, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 79
    .line 80
    invoke-static {v11, v10, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 84
    .line 85
    invoke-static {v11, v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->add([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v6, v6}, Lorg/bouncycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 99
    .line 100
    invoke-static {v7, v2, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    invoke-static {v10, v7, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-static {v10, v8, v2, v3, v5}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 122
    .line 123
    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 127
    .line 128
    invoke-static {v6, v3, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->square([I[I[I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 132
    .line 133
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 137
    .line 138
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 142
    .line 143
    invoke-direct {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 147
    .line 148
    iget-object v10, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 149
    .line 150
    invoke-static {v7, v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 154
    .line 155
    invoke-static {v7, v6, v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 159
    .line 160
    invoke-static {v7, v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subtract([I[I[I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;-><init>([I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 169
    .line 170
    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 171
    .line 172
    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->twice([I[I)V

    .line 173
    .line 174
    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    iget-object v1, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 178
    .line 179
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1FieldElement;->x:[I

    .line 180
    .line 181
    invoke-static {v1, p0, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->multiply([I[I[I[I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;

    .line 185
    .line 186
    filled-new-array {v5}, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Point;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
