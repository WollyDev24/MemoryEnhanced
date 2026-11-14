.class final Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;
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

.method public static evalEven(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalEven(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I

    move-result p0

    return p0
.end method

.method public static evalEven(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I
    .locals 7

    .line 2
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->kernel:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    iget v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogEven;->length:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalEvenStrategy(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I

    move-result p0

    return p0
.end method

.method private static evalEvenStrategy(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->curveNormalizeA24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move v7, v6

    .line 22
    move v8, v7

    .line 23
    :goto_0
    if-ge v7, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v8, v8, 0x1

    .line 26
    .line 27
    mul-int/lit8 v7, v7, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v7, v8, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 31
    .line 32
    new-array v9, v8, [I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move v11, v10

    .line 36
    :goto_1
    if-ge v11, v8, :cond_1

    .line 37
    .line 38
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 39
    .line 40
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v12, v7, v11

    .line 44
    .line 45
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget-object v8, v7, v10

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    invoke-static {v8, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 53
    .line 54
    .line 55
    aput v4, v9, v10

    .line 56
    .line 57
    move v8, v10

    .line 58
    move v11, v8

    .line 59
    :goto_2
    div-int/lit8 v12, v4, 0x2

    .line 60
    .line 61
    if-ge v8, v12, :cond_7

    .line 62
    .line 63
    :goto_3
    aget v12, v9, v11

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v12, v14, :cond_3

    .line 67
    .line 68
    add-int/lit8 v12, v11, 0x1

    .line 69
    .line 70
    aget-object v15, v7, v12

    .line 71
    .line 72
    const/16 p4, -0x1

    .line 73
    .line 74
    aget-object v13, v7, v11

    .line 75
    .line 76
    invoke-static {v15, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 77
    .line 78
    .line 79
    aget v11, v9, v11

    .line 80
    .line 81
    div-int/lit8 v13, v11, 0x4

    .line 82
    .line 83
    mul-int/2addr v13, v14

    .line 84
    rem-int/lit8 v14, v11, 0x2

    .line 85
    .line 86
    add-int/2addr v14, v13

    .line 87
    sub-int/2addr v11, v14

    .line 88
    aput v11, v9, v12

    .line 89
    .line 90
    :goto_4
    add-int/lit8 v11, v14, -0x1

    .line 91
    .line 92
    if-lez v14, :cond_2

    .line 93
    .line 94
    aget-object v13, v7, v12

    .line 95
    .line 96
    invoke-static {v0, v13, v13, v5, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    .line 97
    .line 98
    .line 99
    move v14, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v11, v12

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 p4, -0x1

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    aget-object v12, v7, v11

    .line 108
    .line 109
    invoke-static {v0, v12, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isFourTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    return p4

    .line 116
    :cond_4
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 117
    .line 118
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    .line 119
    .line 120
    .line 121
    aget-object v13, v7, v11

    .line 122
    .line 123
    invoke-static {v0, v12, v13, v5, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 127
    .line 128
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    return p4

    .line 135
    :cond_5
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;

    .line 136
    .line 137
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;-><init>()V

    .line 138
    .line 139
    .line 140
    aget-object v13, v7, v11

    .line 141
    .line 142
    invoke-static {v0, v12, v5, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xisog_4(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcKps4;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v7, v7, v11, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xeval_4(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps4;)V

    .line 146
    .line 147
    .line 148
    move v13, v10

    .line 149
    :goto_5
    if-ge v13, v11, :cond_6

    .line 150
    .line 151
    aget v15, v9, v13

    .line 152
    .line 153
    sub-int/2addr v15, v14

    .line 154
    aput v15, v9, v13

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-static {v0, v2, v2, v3, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xeval_4(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps4;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v11, v11, -0x1

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/16 p4, -0x1

    .line 168
    .line 169
    and-int/lit8 v8, v4, 0x1

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    if-ne v4, v6, :cond_8

    .line 174
    .line 175
    aget-object v4, v7, v10

    .line 176
    .line 177
    invoke-static {v0, v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    return p4

    .line 184
    :cond_8
    aget-object v4, v7, v10

    .line 185
    .line 186
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 187
    .line 188
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    return p4

    .line 195
    :cond_9
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;

    .line 196
    .line 197
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;-><init>()V

    .line 198
    .line 199
    .line 200
    aget-object v6, v7, v10

    .line 201
    .line 202
    invoke-static {v0, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xisog_2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xeval_2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps2;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->a24ToAc(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v10, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 212
    .line 213
    return v10
.end method

.method public static evalSmallChain(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;IZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->evalSmallChain(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;IZ)I

    move-result p0

    return p0
.end method

.method public static evalSmallChain(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;I[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;IZ)I
    .locals 8

    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->acToA24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_4

    invoke-static {v2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    move v5, v3

    :goto_1
    sub-int v6, p3, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    invoke-static {p0, v2, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcArith;->xDBL_A24(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    if-nez v4, :cond_1

    invoke-static {p0, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result v6

    if-nez v6, :cond_1

    return v5

    :cond_1
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_2

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;-><init>()V

    invoke-static {p0, v1, v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xisog_2_singular(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    filled-new-array {p2}, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v6

    invoke-static {p0, v6, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xeval_2_singular(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps2;)V

    invoke-static {p0, p4, p4, p5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xeval_2_singular(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps2;)V

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    invoke-static {p0, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xisog_2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcKps2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    filled-new-array {p2}, [Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    move-result-object v5

    invoke-static {p0, v5, v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xeval_2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps2;)V

    invoke-static {p0, p4, p4, p5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsog;->xeval_2(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;ILorg/bouncycastle/pqc/crypto/sqisign/EcKps2;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->a24ToAc(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    iput-boolean v3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    return v3
.end method

.method public static isoEval(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nx:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 8
    .line 9
    invoke-interface {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 13
    .line 14
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nz:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->D:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 27
    .line 28
    invoke-interface {p0, p1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static isomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsogChains;->isomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I

    move-result p0

    return p0
.end method

.method public static isomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)I
    .locals 7

    .line 2
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v4

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v6, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nx:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v5, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nx:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v5, v5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->D:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v5, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sqr(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->D:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nx:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->D:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nz:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v1, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->D:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nx:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->Nx:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/EcIsom;->D:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method
