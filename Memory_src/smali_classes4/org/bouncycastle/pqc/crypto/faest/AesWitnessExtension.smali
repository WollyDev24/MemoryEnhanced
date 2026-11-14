.class final Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;
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

.method private static emitBlockTrace([BI[BI[BII)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p4, v2, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    move v0, p1

    .line 14
    move p3, p2

    .line 15
    :goto_0
    if-ge p3, p6, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    if-ne v2, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0, v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->storeInvnormState([BI[BI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v0, v3

    .line 26
    :cond_0
    invoke-static {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->subBytes([BI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->shiftRow([BI)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->storeState([BI[BI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_1
    invoke-static {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->mixColumn([BI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p4, p3, p5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int/2addr v0, p1

    .line 49
    return v0
.end method

.method public static extendWitness([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSke()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getR()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    div-int/lit8 v7, v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLke()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getBeta()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 30
    .line 31
    const/4 v15, 0x4

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    const/16 v9, 0x8

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    const/4 v9, 0x6

    .line 54
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object/from16 v6, p0

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object/from16 v5, p0

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v4, v10, 0x1

    .line 70
    .line 71
    mul-int/2addr v4, v9

    .line 72
    mul-int/2addr v4, v15

    .line 73
    new-array v8, v4, [B

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    move/from16 v18, v10

    .line 78
    .line 79
    move-object v10, v4

    .line 80
    move-object v4, v8

    .line 81
    move v8, v9

    .line 82
    move/from16 v9, v18

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v2, 0x7

    .line 88
    .line 89
    ushr-int/lit8 v5, v5, 0x3

    .line 90
    .line 91
    new-array v5, v5, [B

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    move v0, v6

    .line 100
    move v13, v0

    .line 101
    :goto_4
    if-ge v0, v7, :cond_5

    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    mul-int/lit8 v14, v0, 0x4

    .line 106
    .line 107
    invoke-static {v4, v14, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x4

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/16 v17, 0x8

    .line 116
    .line 117
    const/16 v0, 0xc0

    .line 118
    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    const/16 v16, 0x6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move/from16 v16, v15

    .line 125
    .line 126
    :goto_5
    move v0, v6

    .line 127
    :goto_6
    div-int/lit8 v1, v3, 0x4

    .line 128
    .line 129
    if-ge v0, v1, :cond_8

    .line 130
    .line 131
    mul-int/lit8 v1, v7, 0x4

    .line 132
    .line 133
    invoke-static {v4, v1, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x4

    .line 137
    .line 138
    add-int v7, v7, v16

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/16 v17, 0x8

    .line 144
    .line 145
    div-int/lit8 v13, v1, 0x8

    .line 146
    .line 147
    invoke-static {v10, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_8
    div-int/lit8 v11, v11, 0x8

    .line 151
    .line 152
    const-string v0, ", got "

    .line 153
    .line 154
    if-ne v13, v11, :cond_b

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move v1, v6

    .line 158
    move-object v6, v10

    .line 159
    move v10, v9

    .line 160
    move v9, v8

    .line 161
    move-object v8, v4

    .line 162
    move-object v4, v5

    .line 163
    move v5, v13

    .line 164
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;->emitBlockTrace([BI[BI[BII)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move-object v13, v6

    .line 169
    move-object v6, v4

    .line 170
    move-object v4, v13

    .line 171
    move v13, v5

    .line 172
    move-object v5, v8

    .line 173
    move v8, v9

    .line 174
    move v9, v10

    .line 175
    add-int/2addr v13, v3

    .line 176
    const/4 v3, 0x2

    .line 177
    if-ne v12, v3, :cond_9

    .line 178
    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    new-array v6, v3, [B

    .line 183
    .line 184
    invoke-static {v4, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    aget-byte v3, v6, v1

    .line 188
    .line 189
    xor-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    int-to-byte v3, v3

    .line 192
    aput-byte v3, v6, v1

    .line 193
    .line 194
    move-object v4, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    move v10, v9

    .line 197
    move v9, v8

    .line 198
    move-object v8, v5

    .line 199
    move v5, v13

    .line 200
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;->emitBlockTrace([BI[BI[BII)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int v13, v5, v1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move-object v4, v6

    .line 208
    move v5, v13

    .line 209
    :goto_7
    div-int/lit8 v2, v2, 0x8

    .line 210
    .line 211
    if-ne v13, v2, :cond_a

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v3, "total witness length mismatch: expected "

    .line 217
    .line 218
    invoke-static {v3, v2, v13, v0}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "key-schedule prefix length mismatch: expected "

    .line 229
    .line 230
    invoke-static {v2, v11, v13, v0}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method
