.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;
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

.method public static gluingEvalBasis(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;->gluingEvalPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluingEval;->gluingEvalPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static gluingEvalPoint(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 12
    .line 13
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 16
    .line 17
    iget-object v4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 18
    .line 19
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E1:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXzAddComponents(Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 25
    .line 26
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->xyK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleJacPoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;

    .line 29
    .line 30
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->domain:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCoupleCurve;->E2:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 33
    .line 34
    invoke-static {v1, p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcJac;->toXzAddComponents(Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/JacPoint;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 38
    .line 39
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 48
    .line 49
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 50
    .line 51
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 52
    .line 53
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 59
    .line 60
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 61
    .line 62
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 66
    .line 67
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 68
    .line 69
    invoke-interface {p0, v3, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 73
    .line 74
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 75
    .line 76
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 77
    .line 78
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 84
    .line 85
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 86
    .line 87
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 91
    .line 92
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 93
    .line 94
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 95
    .line 96
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 100
    .line 101
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 102
    .line 103
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 104
    .line 105
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 109
    .line 110
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->u:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 111
    .line 112
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 113
    .line 114
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 118
    .line 119
    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 120
    .line 121
    invoke-interface {p0, v3, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 125
    .line 126
    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 127
    .line 128
    invoke-interface {p0, v3, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 132
    .line 133
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 134
    .line 135
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 136
    .line 137
    invoke-interface {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->w:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 143
    .line 144
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/AddComponents;->v:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 145
    .line 146
    invoke-interface {p0, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-static {p0, p2, v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphismGeneral(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {p0, v2, v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphismGeneral(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->pointwiseSquare(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->pointwiseSquare(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 173
    .line 174
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 175
    .line 176
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 180
    .line 181
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 182
    .line 183
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 187
    .line 188
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 189
    .line 190
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 194
    .line 195
    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 196
    .line 197
    invoke-interface {p0, v0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Sub(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 204
    .line 205
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 206
    .line 207
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    .line 208
    .line 209
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 210
    .line 211
    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 215
    .line 216
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 217
    .line 218
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    .line 219
    .line 220
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 221
    .line 222
    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 226
    .line 227
    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 228
    .line 229
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    .line 230
    .line 231
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 232
    .line 233
    invoke-interface {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 237
    .line 238
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 239
    .line 240
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->imageK1_8:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;

    .line 241
    .line 242
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPointCompact;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 243
    .line 244
    invoke-interface {p0, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static gluingEvalPointSpecialCase(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->baseChange(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->toSquaredTheta(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    invoke-interface {p0, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 34
    .line 35
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 36
    .line 37
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 40
    .line 41
    invoke-interface {p0, p2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 47
    .line 48
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->precomputation:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 49
    .line 50
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 51
    .line 52
    invoke-interface {p0, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaOps;->hadamard(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method
