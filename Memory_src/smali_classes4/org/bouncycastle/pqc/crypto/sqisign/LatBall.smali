.class final Lorg/bouncycastle/pqc/crypto/sqisign/LatBall;
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

.method public static boundParallelogram([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->identity4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Lll;->core([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 25
    .line 26
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v6, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    const/4 v7, 0x4

    .line 34
    if-ge v5, v7, :cond_1

    .line 35
    .line 36
    aget-object v7, v2, v5

    .line 37
    .line 38
    aget-object v7, v7, v5

    .line 39
    .line 40
    invoke-static {p2, v7, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 41
    .line 42
    .line 43
    aget-object v7, p0, v5

    .line 44
    .line 45
    invoke-static {v7, v1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 46
    .line 47
    .line 48
    aget-object v7, p0, v5

    .line 49
    .line 50
    invoke-static {v7, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtFloor(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 51
    .line 52
    .line 53
    aget-object v7, p0, v5

    .line 54
    .line 55
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    move v6, v4

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->invWithDetAsDenom4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->scalarMul4x4([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 69
    .line 70
    .line 71
    if-ne v6, v3, :cond_2

    .line 72
    .line 73
    return v4

    .line 74
    :cond_2
    return v3
.end method

.method public static sampleFromBall(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_9

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->init4x4()[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 32
    .line 33
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    invoke-static {v5, v1, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->gram([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 47
    .line 48
    invoke-static {v7, v2, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 52
    .line 53
    invoke-static {v7, v7, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v7, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v5, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/LatBall;->boundParallelogram([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    return v9

    .line 67
    :cond_0
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 68
    .line 69
    move v10, v9

    .line 70
    :goto_0
    const/high16 v11, 0x100000

    .line 71
    .line 72
    if-ge v10, v11, :cond_8

    .line 73
    .line 74
    move v11, v9

    .line 75
    :goto_1
    const/4 v12, 0x4

    .line 76
    const/4 v13, 0x1

    .line 77
    if-ge v11, v12, :cond_3

    .line 78
    .line 79
    aget-object v12, v3, v11

    .line 80
    .line 81
    invoke-static {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v13, :cond_1

    .line 86
    .line 87
    aget-object v12, v6, v11

    .line 88
    .line 89
    invoke-static {v12, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, p4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 96
    .line 97
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 98
    .line 99
    .line 100
    aget-object v14, v3, v11

    .line 101
    .line 102
    invoke-static {v12, v14, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 103
    .line 104
    .line 105
    aget-object v14, v6, v11

    .line 106
    .line 107
    move-object/from16 v15, p4

    .line 108
    .line 109
    invoke-static {v14, v2, v12, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->randInterval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eq v12, v13, :cond_2

    .line 114
    .line 115
    return v9

    .line 116
    :cond_2
    aget-object v12, v6, v11

    .line 117
    .line 118
    aget-object v13, v3, v11

    .line 119
    .line 120
    invoke-static {v12, v12, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v15, p4

    .line 127
    .line 128
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4T([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 133
    .line 134
    .line 135
    move v14, v9

    .line 136
    :goto_3
    move/from16 p2, v9

    .line 137
    .line 138
    if-ge v14, v12, :cond_4

    .line 139
    .line 140
    aget-object v9, v6, v14

    .line 141
    .line 142
    aget-object v12, v11, v14

    .line 143
    .line 144
    invoke-static {v9, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    move/from16 v9, p2

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-static {v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->qfEval(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ne v9, v13, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {v8, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lez v9, :cond_6

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    move/from16 v9, p2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 179
    .line 180
    invoke-static {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzMat;->eval4x4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 181
    .line 182
    .line 183
    move/from16 v9, p2

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    :goto_5
    if-ge v9, v3, :cond_7

    .line 187
    .line 188
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 189
    .line 190
    aget-object v4, v4, v9

    .line 191
    .line 192
    aget-object v5, v2, v9

    .line 193
    .line 194
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 201
    .line 202
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->normalize(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 208
    .line 209
    .line 210
    return v13

    .line 211
    :cond_8
    move/from16 p2, v9

    .line 212
    .line 213
    return p2

    .line 214
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "sampleFromBall: radius must be positive"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
