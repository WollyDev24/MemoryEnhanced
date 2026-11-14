.class final Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;
.super Ljava/lang/Object;


# static fields
.field public static final CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

.field public static final NUM_CURVES:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 3
    .line 4
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->populate(Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static populate(Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;I)V
    .locals 11

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_IBZ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    aget-object p1, v1, p1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aget-object v6, v0, v6

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 40
    .line 41
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aget-object v5, v0, v5

    .line 47
    .line 48
    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aget-object v6, v0, v6

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 68
    .line 69
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 72
    .line 73
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    aget-object v6, v0, v5

    .line 77
    .line 78
    invoke-direct {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    aget-object v7, v0, v7

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A24:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 100
    .line 101
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 102
    .line 103
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    aget-object v6, v0, v6

    .line 107
    .line 108
    invoke-direct {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    aget-object v7, v0, v7

    .line 115
    .line 116
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 126
    .line 127
    iput-boolean v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 128
    .line 129
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    .line 130
    .line 131
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 134
    .line 135
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aget-object v3, v0, v2

    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    aget-object v6, v0, v6

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    aget-object v7, v0, v7

    .line 148
    .line 149
    const/16 v8, 0xb

    .line 150
    .line 151
    aget-object v8, v0, v8

    .line 152
    .line 153
    invoke-static {v1, v3, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 157
    .line 158
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    aget-object v6, v0, v3

    .line 163
    .line 164
    const/16 v7, 0xd

    .line 165
    .line 166
    aget-object v7, v0, v7

    .line 167
    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    aget-object v8, v0, v8

    .line 171
    .line 172
    const/16 v9, 0xf

    .line 173
    .line 174
    aget-object v9, v0, v9

    .line 175
    .line 176
    invoke-static {v1, v6, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 180
    .line 181
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 182
    .line 183
    const/16 v6, 0x10

    .line 184
    .line 185
    aget-object v7, v0, v6

    .line 186
    .line 187
    const/16 v8, 0x11

    .line 188
    .line 189
    aget-object v8, v0, v8

    .line 190
    .line 191
    const/16 v9, 0x12

    .line 192
    .line 193
    aget-object v9, v0, v9

    .line 194
    .line 195
    const/16 v10, 0x13

    .line 196
    .line 197
    aget-object v0, v0, v10

    .line 198
    .line 199
    invoke-static {v1, v7, v8, v9, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 203
    .line 204
    invoke-static {v0, p1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 208
    .line 209
    invoke-static {v0, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 213
    .line 214
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 218
    .line 219
    invoke-static {v0, p1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 223
    .line 224
    invoke-static {v0, p1, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 228
    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/CurvesWithEndomorphismsLvl5;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private static setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    aget-object v2, p1, p2

    .line 7
    .line 8
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 9
    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    add-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, p0, v2

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 32
    .line 33
    .line 34
    aget-object p0, p0, v2

    .line 35
    .line 36
    aget-object p0, p0, v2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static setPoint(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 22
    .line 23
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 24
    .line 25
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 31
    .line 32
    invoke-direct {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
