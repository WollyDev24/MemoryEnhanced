.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;
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

.method public static applyIsomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphismGeneral(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static applyIsomorphismGeneral(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 22
    .line 23
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aget-object v6, v6, v7

    .line 27
    .line 28
    aget-object v6, v6, v7

    .line 29
    .line 30
    invoke-interface {p0, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 34
    .line 35
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 36
    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v6, v6, v8

    .line 41
    .line 42
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 49
    .line 50
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 51
    .line 52
    aget-object v6, v6, v7

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    aget-object v6, v6, v9

    .line 56
    .line 57
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 64
    .line 65
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 66
    .line 67
    aget-object v6, v6, v8

    .line 68
    .line 69
    aget-object v6, v6, v7

    .line 70
    .line 71
    invoke-interface {p0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 75
    .line 76
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 77
    .line 78
    aget-object v6, v6, v8

    .line 79
    .line 80
    aget-object v6, v6, v8

    .line 81
    .line 82
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v2, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 89
    .line 90
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 91
    .line 92
    aget-object v6, v6, v8

    .line 93
    .line 94
    aget-object v6, v6, v9

    .line 95
    .line 96
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v2, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 103
    .line 104
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 105
    .line 106
    aget-object v6, v6, v9

    .line 107
    .line 108
    aget-object v6, v6, v7

    .line 109
    .line 110
    invoke-interface {p0, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 114
    .line 115
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 116
    .line 117
    aget-object v6, v6, v9

    .line 118
    .line 119
    aget-object v6, v6, v8

    .line 120
    .line 121
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v3, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 128
    .line 129
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 130
    .line 131
    aget-object v6, v6, v9

    .line 132
    .line 133
    aget-object v6, v6, v9

    .line 134
    .line 135
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v3, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 142
    .line 143
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    aget-object v6, v6, v10

    .line 147
    .line 148
    aget-object v6, v6, v7

    .line 149
    .line 150
    invoke-interface {p0, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 154
    .line 155
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 156
    .line 157
    aget-object v6, v6, v10

    .line 158
    .line 159
    aget-object v6, v6, v8

    .line 160
    .line 161
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v4, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 168
    .line 169
    iget-object v6, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 170
    .line 171
    aget-object v6, v6, v10

    .line 172
    .line 173
    aget-object v6, v6, v9

    .line 174
    .line 175
    invoke-interface {p0, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v4, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 179
    .line 180
    .line 181
    if-eqz p4, :cond_0

    .line 182
    .line 183
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 184
    .line 185
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 186
    .line 187
    aget-object v5, v5, v7

    .line 188
    .line 189
    aget-object v5, v5, v10

    .line 190
    .line 191
    invoke-interface {p0, v0, p4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 195
    .line 196
    .line 197
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 198
    .line 199
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 200
    .line 201
    aget-object v5, v5, v8

    .line 202
    .line 203
    aget-object v5, v5, v10

    .line 204
    .line 205
    invoke-interface {p0, v0, p4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v2, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 209
    .line 210
    .line 211
    iget-object p4, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 212
    .line 213
    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 214
    .line 215
    aget-object v5, v5, v9

    .line 216
    .line 217
    aget-object v5, v5, v10

    .line 218
    .line 219
    invoke-interface {p0, v0, p4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v3, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 223
    .line 224
    .line 225
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 226
    .line 227
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 228
    .line 229
    aget-object p2, p2, v10

    .line 230
    .line 231
    aget-object p2, p2, v10

    .line 232
    .line 233
    invoke-interface {p0, v0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v4, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 237
    .line 238
    .line 239
    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 240
    .line 241
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 245
    .line 246
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 250
    .line 251
    invoke-static {p0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 255
    .line 256
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static baseChange(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 9
    .line 10
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    invoke-interface {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 20
    .line 21
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 24
    .line 25
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 28
    .line 29
    invoke-interface {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 37
    .line 38
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 46
    .line 47
    iget-object v2, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P1:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 50
    .line 51
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaCouplePoint;->P2:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 52
    .line 53
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 54
    .line 55
    invoke-interface {p0, v1, v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaGluing;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaIsogenyOps;->applyIsomorphism(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static baseChangeMatrixMultiplication(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->zero()Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x4

    .line 21
    if-ge v5, v6, :cond_2

    .line 22
    .line 23
    move v7, v4

    .line 24
    :goto_1
    if-ge v7, v6, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 27
    .line 28
    .line 29
    move v8, v4

    .line 30
    :goto_2
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    iget-object v9, p2, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    aget-object v9, v9, v5

    .line 35
    .line 36
    aget-object v9, v9, v8

    .line 37
    .line 38
    invoke-static {v2, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p3, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 42
    .line 43
    aget-object v9, v9, v8

    .line 44
    .line 45
    aget-object v9, v9, v7

    .line 46
    .line 47
    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Mul(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/GfField;->fp2Add(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->m:[[Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 60
    .line 61
    aget-object v8, v8, v5

    .line 62
    .line 63
    aget-object v8, v8, v7

    .line 64
    .line 65
    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static chooseIndexThetaPoint(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;ILorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;)V
    .locals 1

    .line 1
    rem-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->t:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->y:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 28
    .line 29
    goto :goto_0
.end method
