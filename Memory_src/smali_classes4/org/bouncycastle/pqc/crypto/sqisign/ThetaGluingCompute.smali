.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;
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

.method private static actionByTranslation(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    new-instance v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 10
    .line 11
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 15
    .line 16
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v8, v9, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->verifyTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    filled-new-array/range {v10 .. v17}, [Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aget-object v1, v10, v2

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    aget-object v4, v10, v3

    .line 73
    .line 74
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 75
    .line 76
    iget-object v11, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v5, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    aget-object v1, v10, v11

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    aget-object v4, v10, v12

    .line 86
    .line 87
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 88
    .line 89
    iget-object v13, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 90
    .line 91
    invoke-static {v0, v1, v4, v5, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x2

    .line 95
    aget-object v1, v10, v13

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    aget-object v4, v10, v14

    .line 99
    .line 100
    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 101
    .line 102
    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 103
    .line 104
    invoke-static {v0, v1, v4, v5, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x3

    .line 108
    aget-object v1, v10, v15

    .line 109
    .line 110
    const/16 v16, 0x7

    .line 111
    .line 112
    aget-object v4, v10, v16

    .line 113
    .line 114
    iget-object v5, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 115
    .line 116
    move/from16 p4, v2

    .line 117
    .line 118
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 119
    .line 120
    invoke-static {v0, v1, v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-interface {v0, v10, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2BatchedInv([Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;I)V

    .line 126
    .line 127
    .line 128
    aget-object v1, v10, p4

    .line 129
    .line 130
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    return p4

    .line 137
    :cond_1
    aget-object v1, p1, p4

    .line 138
    .line 139
    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 140
    .line 141
    move v4, v3

    .line 142
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 143
    .line 144
    aget-object v5, v10, p4

    .line 145
    .line 146
    aget-object v4, v10, v4

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 154
    .line 155
    .line 156
    aget-object v1, p1, v11

    .line 157
    .line 158
    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 159
    .line 160
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 161
    .line 162
    aget-object v4, v10, v11

    .line 163
    .line 164
    aget-object v5, v10, v12

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 169
    .line 170
    .line 171
    aget-object v1, p1, v13

    .line 172
    .line 173
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 174
    .line 175
    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 176
    .line 177
    aget-object v4, v10, v13

    .line 178
    .line 179
    aget-object v5, v10, v14

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 182
    .line 183
    .line 184
    aget-object v1, p1, v15

    .line 185
    .line 186
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 187
    .line 188
    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 189
    .line 190
    aget-object v4, v10, v15

    .line 191
    .line 192
    aget-object v5, v10, v16

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 195
    .line 196
    .line 197
    return v11
.end method

.method public static computeTranslationMatrix(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 13
    .line 14
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    invoke-interface {p0, p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, p4, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    invoke-interface {p0, p4, p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 32
    .line 33
    invoke-interface {p0, p4, v0, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 37
    .line 38
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 39
    .line 40
    invoke-interface {p0, p4, p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 46
    .line 47
    invoke-interface {p0, p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 53
    .line 54
    invoke-interface {p0, p4, p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 58
    .line 59
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 60
    .line 61
    invoke-interface {p0, p3, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 65
    .line 66
    invoke-interface {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Neg(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static gluingChangeOfBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;-><init>()V

    filled-new-array {v0, v1, v2, v3}, [Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->actionByTranslation(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p4

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v3

    aget-object v4, v0, p3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v5, 0x2

    aget-object v6, v0, v5

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v4, v0, p3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v0, v5

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v4, v0, p3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v0, v5

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p4, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v4, v0, p3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v0, v5

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, p4, p4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    const/4 v4, 0x1

    aget-object v6, v0, v4

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    const/4 v7, 0x3

    aget-object v8, v0, v7

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v6, v0, v4

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v0, v7

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v6, v0, v4

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v0, v7

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v2, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v6, v0, v4

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v0, v7

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v6, p3

    aget-object v6, v6, p3

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-interface {p0, v3, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v6, p3

    aget-object v6, v6, p3

    invoke-interface {p0, v6, v6, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v6, v0, v5

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v0, v7

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v6, p3

    aget-object v6, v6, p3

    invoke-interface {p0, v6, v6, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object v6, v0, p3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v8, v0, v4

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, v6, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v6, p3

    aget-object v6, v6, p3

    invoke-interface {p0, v6, v6, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v6, p3

    aget-object v6, v6, v4

    invoke-interface {p0, v6, p2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, v5

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v0, v7

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, p2, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v4

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v6, v0, v4

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, p2, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v4

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v5

    invoke-interface {p0, p2, p4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, v5

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v1, v0, v7

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v5

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v5

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v7

    invoke-interface {p0, p2, p4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, v5

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, v0, v7

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v7

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, v0, v4

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v7

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    move p2, p3

    :goto_0
    const/4 p4, 0x4

    if-ge p2, p4, :cond_2

    xor-int/lit8 p4, p2, 0x1

    aget-object v1, v0, v7

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v2, v2, p3

    aget-object p4, v2, p4

    invoke-interface {p0, v3, v1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object v1, p4, v4

    aget-object v1, v1, p2

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_1

    aget-object v2, v0, v7

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    goto :goto_1

    :cond_1
    aget-object v2, v0, v7

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    :goto_1
    aget-object p4, p4, p3

    and-int/lit8 v6, p2, -0x2

    aget-object p4, p4, v6

    invoke-interface {p0, v1, v2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, p2

    invoke-interface {p0, p4, p4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    aget-object p2, v0, v7

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v4

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v4

    aget-object p4, p4, p3

    aget-object v1, v0, v7

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, p3

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, p3

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, v7

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v4

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v4

    aget-object p4, p4, v4

    aget-object v1, v0, v7

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, p3

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v4

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, v7

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v7

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v4

    aget-object p4, p4, v5

    aget-object v1, v0, v7

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v5

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v5

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, v7

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v7

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v4

    aget-object p4, p4, v7

    aget-object v1, v0, v7

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v5

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v7

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v5

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v5

    aget-object p4, p4, p3

    aget-object v1, v0, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, p3

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, p3

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v7

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v5

    aget-object p4, p4, v4

    aget-object v1, v0, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v4

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v4

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v5

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v5

    aget-object p4, p4, v5

    aget-object v1, v0, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, p3

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v5

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, p3

    aget-object p4, p4, v7

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v5

    aget-object p4, p4, v7

    aget-object v1, v0, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, p3

    aget-object p2, p2, v4

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v5

    aget-object p2, p2, v7

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v5

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v7

    aget-object p4, p4, p3

    aget-object v1, v0, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, p3

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v7

    aget-object p2, p2, p3

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g01:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v7

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v7

    aget-object p4, p4, v4

    aget-object v1, v0, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g00:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v4

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v7

    aget-object p2, p2, v4

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v5

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v7

    aget-object p4, p4, v5

    aget-object v1, v0, p3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, p3

    invoke-interface {p0, p4, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v7

    aget-object p2, p2, v5

    invoke-interface {p0, p2, p2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    aget-object p2, v0, p3

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g11:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p4, v4

    aget-object p4, p4, v7

    invoke-interface {p0, v3, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p4, p2, v7

    aget-object p4, p4, v7

    aget-object p3, v0, p3

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/TranslationMatrix;->g10:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p2, p2, v4

    aget-object p2, p2, v4

    invoke-interface {p0, p4, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    aget-object p1, p1, v7

    aget-object p1, p1, v7

    invoke-interface {p0, p1, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    return v4
.end method

.method public static gluingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Z)I
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;-><init>()V

    invoke-static {v0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    invoke-static {v1, p4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCoupleJacPoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    invoke-static {p0, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    invoke-static {p0, v3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    invoke-static {p0, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    invoke-static {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->coupleJacToXz(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;)V

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    invoke-static {p0, p3, v4, v5, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->gluingChangeOfBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    new-instance p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    invoke-static {p0, p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->baseChange(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    invoke-static {p0, p4, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->baseChange(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    invoke-static {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    invoke-static {p0, p4, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v0

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return p3

    :cond_1
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v0

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    if-eqz p5, :cond_4

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object p5

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    move-result-object v0

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-static {p2, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, p5, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    invoke-interface {p0, v0, p2, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    invoke-static {v0, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    move-result p2

    if-nez p2, :cond_4

    return p3

    :cond_4
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->codomain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static gluingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Z)I
    .locals 7

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingCompute;->gluingCompute(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Z)I

    move-result p0

    return p0
.end method

.method public static verifyTwoTorsion(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 33
    .line 34
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 41
    .line 42
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 43
    .line 44
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isEqual(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/HdOps;->doubleCouplePoint(Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 75
    .line 76
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    and-int/2addr p0, p1

    .line 81
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/2addr p0, p1

    .line 88
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/EcOps;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    and-int/2addr p0, p1

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    return v1

    .line 98
    :cond_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public static zAndDet(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    iget-object v1, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 13
    .line 14
    invoke-interface {p0, p2, p1, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    iget-object p3, p4, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
