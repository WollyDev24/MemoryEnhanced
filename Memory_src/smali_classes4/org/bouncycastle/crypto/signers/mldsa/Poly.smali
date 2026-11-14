.class Lorg/bouncycastle/crypto/signers/mldsa/Poly;
.super Ljava/lang/Object;


# static fields
.field private static final DilithiumN:I = 0x100


# instance fields
.field private coeffs:[I

.field private final engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

.field private final polyUniformNBlocks:I

.field private final symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->GetSymmetric()Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 17
    .line 18
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 19
    .line 20
    add-int/lit16 v0, p1, 0x2ff

    .line 21
    .line 22
    div-int/2addr v0, p1

    .line 23
    iput v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUniformNBlocks:I

    .line 24
    .line 25
    return-void
.end method

.method private static rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    .line 6
    .line 7
    if-ge v1, p4, :cond_4

    .line 8
    .line 9
    aget-byte v2, p3, v1

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0xf

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    shr-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne p5, v5, :cond_2

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    mul-int/lit16 v6, v3, 0xcd

    .line 27
    .line 28
    shr-int/lit8 v6, v6, 0xa

    .line 29
    .line 30
    mul-int/lit8 v6, v6, 0x5

    .line 31
    .line 32
    sub-int/2addr v3, v6

    .line 33
    add-int v6, p1, v0

    .line 34
    .line 35
    rsub-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    aput v3, p0, v6

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    if-ge v2, v4, :cond_0

    .line 42
    .line 43
    if-ge v0, p2, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v3, v2, 0xcd

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0xa

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x5

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int v3, p1, v0

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    aput v5, p0, v3

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne p5, v4, :cond_0

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    add-int v5, p1, v0

    .line 67
    .line 68
    rsub-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    aput v3, p0, v5

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_3
    if-ge v2, v4, :cond_0

    .line 75
    .line 76
    if-ge v0, p2, :cond_0

    .line 77
    .line 78
    add-int v3, p1, v0

    .line 79
    .line 80
    rsub-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    aput v2, p0, v3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return v0
.end method

.method private static rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    if-gt v2, p4, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v3, p3, v1

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    aget-byte v2, p3, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-byte v3, p3, v4

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    const v3, 0x7fffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    const v3, 0x7fe001

    .line 40
    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    add-int v3, p1, v0

    .line 45
    .line 46
    aput v2, p0, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method

.method private unpackZ([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x40

    .line 15
    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v1, v2, 0x4

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x9

    .line 21
    .line 22
    aget-byte v4, p1, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aget-byte v5, p1, v5

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    add-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    aget-byte v5, p1, v5

    .line 38
    .line 39
    and-int/lit16 v6, v5, 0xff

    .line 40
    .line 41
    shl-int/lit8 v6, v6, 0x10

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    const v6, 0x3ffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v6

    .line 48
    aput v4, v0, v1

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x3

    .line 57
    .line 58
    aget-byte v7, p1, v7

    .line 59
    .line 60
    and-int/lit16 v7, v7, 0xff

    .line 61
    .line 62
    shl-int/lit8 v7, v7, 0x6

    .line 63
    .line 64
    or-int/2addr v5, v7

    .line 65
    add-int/lit8 v7, v3, 0x4

    .line 66
    .line 67
    aget-byte v7, p1, v7

    .line 68
    .line 69
    and-int/lit16 v8, v7, 0xff

    .line 70
    .line 71
    shl-int/lit8 v8, v8, 0xe

    .line 72
    .line 73
    or-int/2addr v5, v8

    .line 74
    and-int/2addr v5, v6

    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    add-int/lit8 v5, v1, 0x2

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    shr-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    add-int/lit8 v8, v3, 0x5

    .line 84
    .line 85
    aget-byte v8, p1, v8

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    or-int/2addr v7, v8

    .line 92
    add-int/lit8 v8, v3, 0x6

    .line 93
    .line 94
    aget-byte v8, p1, v8

    .line 95
    .line 96
    and-int/lit16 v9, v8, 0xff

    .line 97
    .line 98
    shl-int/lit8 v9, v9, 0xc

    .line 99
    .line 100
    or-int/2addr v7, v9

    .line 101
    and-int/2addr v7, v6

    .line 102
    aput v7, v0, v5

    .line 103
    .line 104
    add-int/lit8 v7, v1, 0x3

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0xff

    .line 107
    .line 108
    shr-int/lit8 v8, v8, 0x6

    .line 109
    .line 110
    add-int/lit8 v9, v3, 0x7

    .line 111
    .line 112
    aget-byte v9, p1, v9

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    or-int/2addr v8, v9

    .line 119
    add-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    aget-byte v3, p1, v3

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0xff

    .line 124
    .line 125
    shl-int/lit8 v3, v3, 0xa

    .line 126
    .line 127
    or-int/2addr v3, v8

    .line 128
    and-int/2addr v3, v6

    .line 129
    aput v3, v0, v7

    .line 130
    .line 131
    aget v3, v0, v1

    .line 132
    .line 133
    sub-int v3, p0, v3

    .line 134
    .line 135
    aput v3, v0, v1

    .line 136
    .line 137
    aget v1, v0, v4

    .line 138
    .line 139
    sub-int v1, p0, v1

    .line 140
    .line 141
    aput v1, v0, v4

    .line 142
    .line 143
    aget v1, v0, v5

    .line 144
    .line 145
    sub-int v1, p0, v1

    .line 146
    .line 147
    aput v1, v0, v5

    .line 148
    .line 149
    aget v1, v0, v7

    .line 150
    .line 151
    sub-int v1, p0, v1

    .line 152
    .line 153
    aput v1, v0, v7

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    const/high16 v1, 0x80000

    .line 160
    .line 161
    if-ne p0, v1, :cond_2

    .line 162
    .line 163
    :goto_1
    const/16 v1, 0x80

    .line 164
    .line 165
    if-ge v2, v1, :cond_1

    .line 166
    .line 167
    mul-int/lit8 v1, v2, 0x2

    .line 168
    .line 169
    mul-int/lit8 v3, v2, 0x5

    .line 170
    .line 171
    aget-byte v4, p1, v3

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0xff

    .line 174
    .line 175
    add-int/lit8 v5, v3, 0x1

    .line 176
    .line 177
    aget-byte v5, p1, v5

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    shl-int/lit8 v5, v5, 0x8

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    add-int/lit8 v5, v3, 0x2

    .line 185
    .line 186
    aget-byte v5, p1, v5

    .line 187
    .line 188
    and-int/lit16 v6, v5, 0xff

    .line 189
    .line 190
    shl-int/lit8 v6, v6, 0x10

    .line 191
    .line 192
    or-int/2addr v4, v6

    .line 193
    const v6, 0xfffff

    .line 194
    .line 195
    .line 196
    and-int/2addr v4, v6

    .line 197
    aput v4, v0, v1

    .line 198
    .line 199
    add-int/lit8 v4, v1, 0x1

    .line 200
    .line 201
    and-int/lit16 v5, v5, 0xff

    .line 202
    .line 203
    shr-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    add-int/lit8 v7, v3, 0x3

    .line 206
    .line 207
    aget-byte v7, p1, v7

    .line 208
    .line 209
    and-int/lit16 v7, v7, 0xff

    .line 210
    .line 211
    shl-int/lit8 v7, v7, 0x4

    .line 212
    .line 213
    or-int/2addr v5, v7

    .line 214
    add-int/lit8 v3, v3, 0x4

    .line 215
    .line 216
    aget-byte v3, p1, v3

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 219
    .line 220
    shl-int/lit8 v3, v3, 0xc

    .line 221
    .line 222
    or-int/2addr v3, v5

    .line 223
    and-int/2addr v3, v6

    .line 224
    aput v3, v0, v4

    .line 225
    .line 226
    aget v3, v0, v1

    .line 227
    .line 228
    sub-int v3, p0, v3

    .line 229
    .line 230
    aput v3, v0, v1

    .line 231
    .line 232
    aget v1, v0, v4

    .line 233
    .line 234
    sub-int v1, p0, v1

    .line 235
    .line 236
    aput v1, v0, v4

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    return-void

    .line 242
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string p1, "Wrong Dilithiumn Gamma1!"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method


# virtual methods
.method public addPoly(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x100

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public challenge([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 6
    .line 7
    iget v2, v2, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    move/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v3, v5, v4, v6}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 24
    .line 25
    iget v5, v5, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v2, v6, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    move v5, v6

    .line 34
    :goto_0
    const/16 v9, 0x8

    .line 35
    .line 36
    if-ge v5, v9, :cond_0

    .line 37
    .line 38
    aget-byte v9, v2, v5

    .line 39
    .line 40
    and-int/lit16 v9, v9, 0xff

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    mul-int/lit8 v11, v5, 0x8

    .line 44
    .line 45
    shl-long/2addr v9, v11

    .line 46
    or-long/2addr v7, v9

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_1
    if-ge v5, v3, :cond_1

    .line 52
    .line 53
    aput v6, v1, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumTau()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    rsub-int v5, v5, 0x100

    .line 65
    .line 66
    :goto_2
    if-ge v5, v3, :cond_4

    .line 67
    .line 68
    :goto_3
    iget-object v10, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 69
    .line 70
    iget v10, v10, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 71
    .line 72
    if-lt v9, v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v2, v6, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 75
    .line 76
    .line 77
    move v9, v6

    .line 78
    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 79
    .line 80
    aget-byte v9, v2, v9

    .line 81
    .line 82
    and-int/lit16 v9, v9, 0xff

    .line 83
    .line 84
    if-gt v9, v5, :cond_3

    .line 85
    .line 86
    aget v11, v1, v9

    .line 87
    .line 88
    aput v11, v1, v5

    .line 89
    .line 90
    const-wide/16 v11, 0x2

    .line 91
    .line 92
    const-wide/16 v13, 0x1

    .line 93
    .line 94
    and-long v15, v7, v13

    .line 95
    .line 96
    mul-long/2addr v15, v11

    .line 97
    sub-long/2addr v13, v15

    .line 98
    long-to-int v11, v13

    .line 99
    aput v11, v1, v9

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    shr-long/2addr v7, v9

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    move v9, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v9, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return-void
.end method

.method public checkNorm(I)Z
    .locals 6

    .line 1
    const v0, 0xffc00

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x100

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    shr-int/lit8 v4, v3, 0x1f

    .line 19
    .line 20
    mul-int/lit8 v5, v3, 0x2

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-lt v3, p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method public conditionalAddQ()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x100

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->conditionalAddQ(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public copyTo(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public decompose(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x100

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->decompose(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    shr-long v4, v2, v4

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    aput v4, p1, v1

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public getCoeffIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getCoeffs()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public invNttToMont()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->invNttToMont([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public packW1([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x17400

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 p0, 0x40

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 p0, v2, 0x3

    .line 20
    .line 21
    add-int/2addr p0, p2

    .line 22
    mul-int/lit8 v1, v2, 0x4

    .line 23
    .line 24
    aget v3, v0, v1

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    shl-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v5

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p1, p0

    .line 36
    .line 37
    add-int/lit8 v3, p0, 0x1

    .line 38
    .line 39
    shr-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    add-int/lit8 v5, v1, 0x2

    .line 43
    .line 44
    aget v5, v0, v5

    .line 45
    .line 46
    shl-int/lit8 v6, v5, 0x4

    .line 47
    .line 48
    or-int/2addr v4, v6

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, p1, v3

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    shr-int/lit8 v3, v5, 0x4

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    add-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p1, p0

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v1, 0x3ff00

    .line 71
    .line 72
    .line 73
    if-ne p0, v1, :cond_1

    .line 74
    .line 75
    :goto_1
    const/16 p0, 0x80

    .line 76
    .line 77
    if-ge v2, p0, :cond_1

    .line 78
    .line 79
    add-int p0, p2, v2

    .line 80
    .line 81
    mul-int/lit8 v1, v2, 0x2

    .line 82
    .line 83
    aget v3, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    aget v1, v0, v1

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    int-to-byte v1, v1

    .line 93
    aput-byte v1, p1, p0

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void
.end method

.method public pointwiseAccountMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumL()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    const/16 v5, 0x100

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    aget v7, v3, v4

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v0, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    if-ge v2, p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 57
    .line 58
    move v6, v1

    .line 59
    :goto_2
    if-ge v6, v5, :cond_1

    .line 60
    .line 61
    aget v7, v0, v6

    .line 62
    .line 63
    aget v8, v3, v6

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    aget v10, v4, v6

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    mul-long/2addr v8, v10

    .line 70
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v7, v8

    .line 75
    aput v7, v0, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x100

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    aget v3, p2, v0

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    mul-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->montgomeryReduce(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public polyEtaPack([BI)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_0
    const/16 v8, 0x20

    .line 23
    .line 24
    if-ge v7, v8, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v8, v7, 0x8

    .line 27
    .line 28
    aget v9, v1, v8

    .line 29
    .line 30
    sub-int v9, v0, v9

    .line 31
    .line 32
    int-to-byte v9, v9

    .line 33
    aput-byte v9, v2, v3

    .line 34
    .line 35
    add-int/lit8 v10, v8, 0x1

    .line 36
    .line 37
    aget v10, v1, v10

    .line 38
    .line 39
    sub-int v10, v0, v10

    .line 40
    .line 41
    int-to-byte v10, v10

    .line 42
    aput-byte v10, v2, v5

    .line 43
    .line 44
    add-int/lit8 v11, v8, 0x2

    .line 45
    .line 46
    aget v11, v1, v11

    .line 47
    .line 48
    sub-int v11, v0, v11

    .line 49
    .line 50
    int-to-byte v11, v11

    .line 51
    aput-byte v11, v2, v6

    .line 52
    .line 53
    add-int/lit8 v12, v8, 0x3

    .line 54
    .line 55
    aget v12, v1, v12

    .line 56
    .line 57
    sub-int v12, v0, v12

    .line 58
    .line 59
    int-to-byte v12, v12

    .line 60
    const/4 v13, 0x3

    .line 61
    aput-byte v12, v2, v13

    .line 62
    .line 63
    add-int/lit8 v12, v8, 0x4

    .line 64
    .line 65
    aget v12, v1, v12

    .line 66
    .line 67
    sub-int v12, v0, v12

    .line 68
    .line 69
    int-to-byte v12, v12

    .line 70
    aput-byte v12, v2, v4

    .line 71
    .line 72
    add-int/lit8 v12, v8, 0x5

    .line 73
    .line 74
    aget v12, v1, v12

    .line 75
    .line 76
    sub-int v12, v0, v12

    .line 77
    .line 78
    int-to-byte v12, v12

    .line 79
    const/4 v14, 0x5

    .line 80
    aput-byte v12, v2, v14

    .line 81
    .line 82
    add-int/lit8 v12, v8, 0x6

    .line 83
    .line 84
    aget v12, v1, v12

    .line 85
    .line 86
    sub-int v12, v0, v12

    .line 87
    .line 88
    int-to-byte v12, v12

    .line 89
    const/4 v15, 0x6

    .line 90
    aput-byte v12, v2, v15

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    add-int/2addr v8, v12

    .line 94
    aget v8, v1, v8

    .line 95
    .line 96
    sub-int v8, v0, v8

    .line 97
    .line 98
    int-to-byte v8, v8

    .line 99
    aput-byte v8, v2, v12

    .line 100
    .line 101
    mul-int/lit8 v8, v7, 0x3

    .line 102
    .line 103
    add-int v8, v8, p2

    .line 104
    .line 105
    shl-int/2addr v10, v13

    .line 106
    or-int/2addr v9, v10

    .line 107
    shl-int/lit8 v10, v11, 0x6

    .line 108
    .line 109
    or-int/2addr v9, v10

    .line 110
    int-to-byte v9, v9

    .line 111
    aput-byte v9, p1, v8

    .line 112
    .line 113
    add-int/lit8 v9, v8, 0x1

    .line 114
    .line 115
    aget-byte v10, v2, v6

    .line 116
    .line 117
    shr-int/2addr v10, v6

    .line 118
    aget-byte v11, v2, v13

    .line 119
    .line 120
    shl-int/2addr v11, v5

    .line 121
    or-int/2addr v10, v11

    .line 122
    aget-byte v11, v2, v4

    .line 123
    .line 124
    shl-int/2addr v11, v4

    .line 125
    or-int/2addr v10, v11

    .line 126
    aget-byte v11, v2, v14

    .line 127
    .line 128
    shl-int/2addr v11, v12

    .line 129
    or-int/2addr v10, v11

    .line 130
    int-to-byte v10, v10

    .line 131
    aput-byte v10, p1, v9

    .line 132
    .line 133
    add-int/2addr v8, v6

    .line 134
    aget-byte v9, v2, v14

    .line 135
    .line 136
    shr-int/2addr v9, v5

    .line 137
    aget-byte v10, v2, v15

    .line 138
    .line 139
    shl-int/2addr v10, v6

    .line 140
    or-int/2addr v9, v10

    .line 141
    aget-byte v10, v2, v12

    .line 142
    .line 143
    shl-int/2addr v10, v14

    .line 144
    or-int/2addr v9, v10

    .line 145
    int-to-byte v9, v9

    .line 146
    aput-byte v9, p1, v8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_0
    if-ne v0, v4, :cond_2

    .line 153
    .line 154
    move v6, v3

    .line 155
    :goto_1
    const/16 v7, 0x80

    .line 156
    .line 157
    if-ge v6, v7, :cond_1

    .line 158
    .line 159
    mul-int/lit8 v7, v6, 0x2

    .line 160
    .line 161
    aget v8, v1, v7

    .line 162
    .line 163
    sub-int v8, v0, v8

    .line 164
    .line 165
    int-to-byte v8, v8

    .line 166
    aput-byte v8, v2, v3

    .line 167
    .line 168
    add-int/2addr v7, v5

    .line 169
    aget v7, v1, v7

    .line 170
    .line 171
    sub-int v7, v0, v7

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v2, v5

    .line 175
    .line 176
    add-int v9, p2, v6

    .line 177
    .line 178
    shl-int/2addr v7, v4

    .line 179
    or-int/2addr v7, v8

    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, p1, v9

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    return-object p1

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v1, "Eta needs to be 2 or 4!"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public polyEtaUnpack([BI)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p0, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v4, v1, 0x3

    .line 19
    .line 20
    add-int/2addr v4, p2

    .line 21
    mul-int/lit8 v5, v1, 0x8

    .line 22
    .line 23
    aget-byte v6, p1, v4

    .line 24
    .line 25
    and-int/lit8 v7, v6, 0x7

    .line 26
    .line 27
    aput v7, v0, v5

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    and-int/lit16 v8, v6, 0xff

    .line 32
    .line 33
    shr-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    and-int/lit8 v8, v8, 0x7

    .line 36
    .line 37
    aput v8, v0, v7

    .line 38
    .line 39
    add-int/lit8 v8, v5, 0x2

    .line 40
    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 42
    .line 43
    shr-int/lit8 v6, v6, 0x6

    .line 44
    .line 45
    add-int/lit8 v9, v4, 0x1

    .line 46
    .line 47
    aget-byte v9, p1, v9

    .line 48
    .line 49
    and-int/lit16 v10, v9, 0xff

    .line 50
    .line 51
    shl-int/2addr v10, v3

    .line 52
    and-int/lit8 v10, v10, 0x7

    .line 53
    .line 54
    or-int/2addr v6, v10

    .line 55
    aput v6, v0, v8

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    and-int/lit16 v10, v9, 0xff

    .line 60
    .line 61
    shr-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0x7

    .line 64
    .line 65
    aput v10, v0, v6

    .line 66
    .line 67
    add-int/lit8 v10, v5, 0x4

    .line 68
    .line 69
    and-int/lit16 v11, v9, 0xff

    .line 70
    .line 71
    shr-int/2addr v11, v2

    .line 72
    and-int/lit8 v11, v11, 0x7

    .line 73
    .line 74
    aput v11, v0, v10

    .line 75
    .line 76
    add-int/lit8 v11, v5, 0x5

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0xff

    .line 79
    .line 80
    shr-int/lit8 v9, v9, 0x7

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    aget-byte v4, p1, v4

    .line 84
    .line 85
    and-int/lit16 v12, v4, 0xff

    .line 86
    .line 87
    shl-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    and-int/lit8 v12, v12, 0x7

    .line 90
    .line 91
    or-int/2addr v9, v12

    .line 92
    aput v9, v0, v11

    .line 93
    .line 94
    add-int/lit8 v9, v5, 0x6

    .line 95
    .line 96
    and-int/lit16 v12, v4, 0xff

    .line 97
    .line 98
    shr-int/2addr v12, v3

    .line 99
    and-int/lit8 v12, v12, 0x7

    .line 100
    .line 101
    aput v12, v0, v9

    .line 102
    .line 103
    add-int/lit8 v12, v5, 0x7

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0xff

    .line 106
    .line 107
    shr-int/lit8 v4, v4, 0x5

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x7

    .line 110
    .line 111
    aput v4, v0, v12

    .line 112
    .line 113
    aget v4, v0, v5

    .line 114
    .line 115
    sub-int v4, p0, v4

    .line 116
    .line 117
    aput v4, v0, v5

    .line 118
    .line 119
    aget v4, v0, v7

    .line 120
    .line 121
    sub-int v4, p0, v4

    .line 122
    .line 123
    aput v4, v0, v7

    .line 124
    .line 125
    aget v4, v0, v8

    .line 126
    .line 127
    sub-int v4, p0, v4

    .line 128
    .line 129
    aput v4, v0, v8

    .line 130
    .line 131
    aget v4, v0, v6

    .line 132
    .line 133
    sub-int v4, p0, v4

    .line 134
    .line 135
    aput v4, v0, v6

    .line 136
    .line 137
    aget v4, v0, v10

    .line 138
    .line 139
    sub-int v4, p0, v4

    .line 140
    .line 141
    aput v4, v0, v10

    .line 142
    .line 143
    aget v4, v0, v11

    .line 144
    .line 145
    sub-int v4, p0, v4

    .line 146
    .line 147
    aput v4, v0, v11

    .line 148
    .line 149
    aget v4, v0, v9

    .line 150
    .line 151
    sub-int v4, p0, v4

    .line 152
    .line 153
    aput v4, v0, v9

    .line 154
    .line 155
    aget v4, v0, v12

    .line 156
    .line 157
    sub-int v4, p0, v4

    .line 158
    .line 159
    aput v4, v0, v12

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    if-ne p0, v2, :cond_1

    .line 166
    .line 167
    :goto_1
    const/16 v3, 0x80

    .line 168
    .line 169
    if-ge v1, v3, :cond_1

    .line 170
    .line 171
    mul-int/lit8 v3, v1, 0x2

    .line 172
    .line 173
    add-int v4, p2, v1

    .line 174
    .line 175
    aget-byte v4, p1, v4

    .line 176
    .line 177
    and-int/lit8 v5, v4, 0xf

    .line 178
    .line 179
    aput v5, v0, v3

    .line 180
    .line 181
    add-int/lit8 v5, v3, 0x1

    .line 182
    .line 183
    and-int/lit16 v4, v4, 0xff

    .line 184
    .line 185
    shr-int/2addr v4, v2

    .line 186
    aput v4, v0, v5

    .line 187
    .line 188
    aget v4, v0, v3

    .line 189
    .line 190
    sub-int v4, p0, v4

    .line 191
    .line 192
    aput v4, v0, v3

    .line 193
    .line 194
    aget v3, v0, v5

    .line 195
    .line 196
    sub-int v3, p0, v3

    .line 197
    .line 198
    aput v3, v0, v5

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    return-void
.end method

.method public polyMakeHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    aget v4, p2, v1

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->makeHint(IILorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput v3, v0, v1

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public polyNtt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/signers/mldsa/Ntt;->ntt([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public polyUseHint(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma2()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x100

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aget v3, p2, v1

    .line 21
    .line 22
    invoke-static {v2, v3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->useHint(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public polyt0Pack([BI)[B
    .locals 12

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x8

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    rsub-int v4, v3, 0x1000

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget v3, p0, v3

    .line 18
    .line 19
    rsub-int v5, v3, 0x1000

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    rsub-int v6, v3, 0x1000

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    aget v3, p0, v3

    .line 30
    .line 31
    rsub-int v7, v3, 0x1000

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x4

    .line 34
    .line 35
    aget v3, p0, v3

    .line 36
    .line 37
    rsub-int v8, v3, 0x1000

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x5

    .line 40
    .line 41
    aget v3, p0, v3

    .line 42
    .line 43
    rsub-int v9, v3, 0x1000

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x6

    .line 46
    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    rsub-int v10, v3, 0x1000

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    add-int/2addr v2, v3

    .line 53
    aget v2, p0, v2

    .line 54
    .line 55
    rsub-int v11, v2, 0x1000

    .line 56
    .line 57
    filled-new-array/range {v4 .. v11}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    mul-int/lit8 v4, v1, 0xd

    .line 62
    .line 63
    add-int/2addr v4, p2

    .line 64
    aget v5, v2, v0

    .line 65
    .line 66
    int-to-byte v6, v5

    .line 67
    aput-byte v6, p1, v4

    .line 68
    .line 69
    add-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    shr-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    int-to-byte v5, v5

    .line 74
    aput-byte v5, p1, v6

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget v7, v2, v7

    .line 78
    .line 79
    shl-int/lit8 v8, v7, 0x5

    .line 80
    .line 81
    int-to-byte v8, v8

    .line 82
    or-int/2addr v5, v8

    .line 83
    int-to-byte v5, v5

    .line 84
    aput-byte v5, p1, v6

    .line 85
    .line 86
    add-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    shr-int/lit8 v6, v7, 0x3

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, p1, v5

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x3

    .line 94
    .line 95
    shr-int/lit8 v6, v7, 0xb

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, p1, v5

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    aget v7, v2, v7

    .line 102
    .line 103
    shl-int/lit8 v8, v7, 0x2

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    or-int/2addr v6, v8

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, p1, v5

    .line 109
    .line 110
    add-int/lit8 v5, v4, 0x4

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    shr-int/2addr v7, v6

    .line 114
    int-to-byte v7, v7

    .line 115
    aput-byte v7, p1, v5

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    aget v8, v2, v8

    .line 119
    .line 120
    shl-int/lit8 v9, v8, 0x7

    .line 121
    .line 122
    int-to-byte v9, v9

    .line 123
    or-int/2addr v7, v9

    .line 124
    int-to-byte v7, v7

    .line 125
    aput-byte v7, p1, v5

    .line 126
    .line 127
    add-int/lit8 v5, v4, 0x5

    .line 128
    .line 129
    shr-int/lit8 v7, v8, 0x1

    .line 130
    .line 131
    int-to-byte v7, v7

    .line 132
    aput-byte v7, p1, v5

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x6

    .line 135
    .line 136
    shr-int/lit8 v7, v8, 0x9

    .line 137
    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, p1, v5

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    aget v8, v2, v8

    .line 143
    .line 144
    shl-int/lit8 v9, v8, 0x4

    .line 145
    .line 146
    int-to-byte v9, v9

    .line 147
    or-int/2addr v7, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, p1, v5

    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x7

    .line 152
    .line 153
    shr-int/lit8 v7, v8, 0x4

    .line 154
    .line 155
    int-to-byte v7, v7

    .line 156
    aput-byte v7, p1, v5

    .line 157
    .line 158
    add-int/lit8 v5, v4, 0x8

    .line 159
    .line 160
    shr-int/lit8 v7, v8, 0xc

    .line 161
    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 164
    .line 165
    const/4 v8, 0x5

    .line 166
    aget v9, v2, v8

    .line 167
    .line 168
    shl-int/lit8 v10, v9, 0x1

    .line 169
    .line 170
    int-to-byte v10, v10

    .line 171
    or-int/2addr v7, v10

    .line 172
    int-to-byte v7, v7

    .line 173
    aput-byte v7, p1, v5

    .line 174
    .line 175
    add-int/lit8 v5, v4, 0x9

    .line 176
    .line 177
    shr-int/lit8 v7, v9, 0x7

    .line 178
    .line 179
    int-to-byte v7, v7

    .line 180
    aput-byte v7, p1, v5

    .line 181
    .line 182
    aget v6, v2, v6

    .line 183
    .line 184
    shl-int/lit8 v9, v6, 0x6

    .line 185
    .line 186
    int-to-byte v9, v9

    .line 187
    or-int/2addr v7, v9

    .line 188
    int-to-byte v7, v7

    .line 189
    aput-byte v7, p1, v5

    .line 190
    .line 191
    add-int/lit8 v5, v4, 0xa

    .line 192
    .line 193
    shr-int/lit8 v7, v6, 0x2

    .line 194
    .line 195
    int-to-byte v7, v7

    .line 196
    aput-byte v7, p1, v5

    .line 197
    .line 198
    add-int/lit8 v5, v4, 0xb

    .line 199
    .line 200
    shr-int/lit8 v6, v6, 0xa

    .line 201
    .line 202
    int-to-byte v6, v6

    .line 203
    aput-byte v6, p1, v5

    .line 204
    .line 205
    aget v2, v2, v3

    .line 206
    .line 207
    shl-int/lit8 v3, v2, 0x3

    .line 208
    .line 209
    int-to-byte v3, v3

    .line 210
    or-int/2addr v3, v6

    .line 211
    int-to-byte v3, v3

    .line 212
    aput-byte v3, p1, v5

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0xc

    .line 215
    .line 216
    shr-int/2addr v2, v8

    .line 217
    int-to-byte v2, v2

    .line 218
    aput-byte v2, p1, v4

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    return-object p1
.end method

.method public polyt0Unpack([BI)V
    .locals 12

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0xd

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    mul-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    aget-byte v3, p1, v1

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    and-int/lit16 v5, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v5, v5, 0x8

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    and-int/lit16 v3, v3, 0x1fff

    .line 27
    .line 28
    aput v3, p0, v2

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    add-int/lit8 v5, v1, 0x2

    .line 37
    .line 38
    aget-byte v5, p1, v5

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    add-int/lit8 v5, v1, 0x3

    .line 46
    .line 47
    aget-byte v5, p1, v5

    .line 48
    .line 49
    and-int/lit16 v6, v5, 0xff

    .line 50
    .line 51
    shl-int/lit8 v6, v6, 0xb

    .line 52
    .line 53
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v4, v4, 0x1fff

    .line 55
    .line 56
    aput v4, p0, v3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x2

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    shr-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    add-int/lit8 v6, v1, 0x4

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v7, v6, 0xff

    .line 69
    .line 70
    shl-int/lit8 v7, v7, 0x6

    .line 71
    .line 72
    or-int/2addr v5, v7

    .line 73
    and-int/lit16 v5, v5, 0x1fff

    .line 74
    .line 75
    aput v5, p0, v4

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x3

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    shr-int/lit8 v6, v6, 0x7

    .line 82
    .line 83
    add-int/lit8 v7, v1, 0x5

    .line 84
    .line 85
    aget-byte v7, p1, v7

    .line 86
    .line 87
    and-int/lit16 v7, v7, 0xff

    .line 88
    .line 89
    shl-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    or-int/2addr v6, v7

    .line 92
    add-int/lit8 v7, v1, 0x6

    .line 93
    .line 94
    aget-byte v7, p1, v7

    .line 95
    .line 96
    and-int/lit16 v8, v7, 0xff

    .line 97
    .line 98
    shl-int/lit8 v8, v8, 0x9

    .line 99
    .line 100
    or-int/2addr v6, v8

    .line 101
    and-int/lit16 v6, v6, 0x1fff

    .line 102
    .line 103
    aput v6, p0, v5

    .line 104
    .line 105
    add-int/lit8 v6, v2, 0x4

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 108
    .line 109
    shr-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    add-int/lit8 v8, v1, 0x7

    .line 112
    .line 113
    aget-byte v8, p1, v8

    .line 114
    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 116
    .line 117
    shl-int/lit8 v8, v8, 0x4

    .line 118
    .line 119
    or-int/2addr v7, v8

    .line 120
    add-int/lit8 v8, v1, 0x8

    .line 121
    .line 122
    aget-byte v8, p1, v8

    .line 123
    .line 124
    and-int/lit16 v9, v8, 0xff

    .line 125
    .line 126
    shl-int/lit8 v9, v9, 0xc

    .line 127
    .line 128
    or-int/2addr v7, v9

    .line 129
    and-int/lit16 v7, v7, 0x1fff

    .line 130
    .line 131
    aput v7, p0, v6

    .line 132
    .line 133
    add-int/lit8 v7, v2, 0x5

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0xff

    .line 136
    .line 137
    shr-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    add-int/lit8 v9, v1, 0x9

    .line 140
    .line 141
    aget-byte v9, p1, v9

    .line 142
    .line 143
    and-int/lit16 v10, v9, 0xff

    .line 144
    .line 145
    shl-int/lit8 v10, v10, 0x7

    .line 146
    .line 147
    or-int/2addr v8, v10

    .line 148
    and-int/lit16 v8, v8, 0x1fff

    .line 149
    .line 150
    aput v8, p0, v7

    .line 151
    .line 152
    add-int/lit8 v8, v2, 0x6

    .line 153
    .line 154
    and-int/lit16 v9, v9, 0xff

    .line 155
    .line 156
    shr-int/lit8 v9, v9, 0x6

    .line 157
    .line 158
    add-int/lit8 v10, v1, 0xa

    .line 159
    .line 160
    aget-byte v10, p1, v10

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0xff

    .line 163
    .line 164
    shl-int/lit8 v10, v10, 0x2

    .line 165
    .line 166
    or-int/2addr v9, v10

    .line 167
    add-int/lit8 v10, v1, 0xb

    .line 168
    .line 169
    aget-byte v10, p1, v10

    .line 170
    .line 171
    and-int/lit16 v11, v10, 0xff

    .line 172
    .line 173
    shl-int/lit8 v11, v11, 0xa

    .line 174
    .line 175
    or-int/2addr v9, v11

    .line 176
    and-int/lit16 v9, v9, 0x1fff

    .line 177
    .line 178
    aput v9, p0, v8

    .line 179
    .line 180
    add-int/lit8 v9, v2, 0x7

    .line 181
    .line 182
    and-int/lit16 v10, v10, 0xff

    .line 183
    .line 184
    shr-int/lit8 v10, v10, 0x3

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0xc

    .line 187
    .line 188
    aget-byte v1, p1, v1

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0xff

    .line 191
    .line 192
    shl-int/lit8 v1, v1, 0x5

    .line 193
    .line 194
    or-int/2addr v1, v10

    .line 195
    and-int/lit16 v1, v1, 0x1fff

    .line 196
    .line 197
    aput v1, p0, v9

    .line 198
    .line 199
    aget v1, p0, v2

    .line 200
    .line 201
    rsub-int v1, v1, 0x1000

    .line 202
    .line 203
    aput v1, p0, v2

    .line 204
    .line 205
    aget v1, p0, v3

    .line 206
    .line 207
    rsub-int v1, v1, 0x1000

    .line 208
    .line 209
    aput v1, p0, v3

    .line 210
    .line 211
    aget v1, p0, v4

    .line 212
    .line 213
    rsub-int v1, v1, 0x1000

    .line 214
    .line 215
    aput v1, p0, v4

    .line 216
    .line 217
    aget v1, p0, v5

    .line 218
    .line 219
    rsub-int v1, v1, 0x1000

    .line 220
    .line 221
    aput v1, p0, v5

    .line 222
    .line 223
    aget v1, p0, v6

    .line 224
    .line 225
    rsub-int v1, v1, 0x1000

    .line 226
    .line 227
    aput v1, p0, v6

    .line 228
    .line 229
    aget v1, p0, v7

    .line 230
    .line 231
    rsub-int v1, v1, 0x1000

    .line 232
    .line 233
    aput v1, p0, v7

    .line 234
    .line 235
    aget v1, p0, v8

    .line 236
    .line 237
    rsub-int v1, v1, 0x1000

    .line 238
    .line 239
    aput v1, p0, v8

    .line 240
    .line 241
    aget v1, p0, v9

    .line 242
    .line 243
    rsub-int v1, v1, 0x1000

    .line 244
    .line 245
    aput v1, p0, v9

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_0
    return-void
.end method

.method public polyt1Pack()[B
    .locals 9

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x40

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x5

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x4

    .line 15
    .line 16
    aget v5, v3, v4

    .line 17
    .line 18
    int-to-byte v6, v5

    .line 19
    aput-byte v6, v0, v2

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v5, v5, 0x8

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    aget v7, v3, v7

    .line 28
    .line 29
    shl-int/lit8 v8, v7, 0x2

    .line 30
    .line 31
    or-int/2addr v5, v8

    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v0, v6

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    shr-int/lit8 v6, v7, 0x6

    .line 38
    .line 39
    add-int/lit8 v7, v4, 0x2

    .line 40
    .line 41
    aget v7, v3, v7

    .line 42
    .line 43
    shl-int/lit8 v8, v7, 0x4

    .line 44
    .line 45
    or-int/2addr v6, v8

    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, v0, v5

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x3

    .line 50
    .line 51
    shr-int/lit8 v6, v7, 0x4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x3

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v3, 0x6

    .line 58
    .line 59
    or-int/2addr v4, v6

    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, v0, v5

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    shr-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public polyt1Unpack([B)V
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    aget-byte v3, p1, v2

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v5, v5, 0x8

    .line 23
    .line 24
    or-int/2addr v3, v5

    .line 25
    and-int/lit16 v3, v3, 0x3ff

    .line 26
    .line 27
    aput v3, p0, v1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    aget-byte v5, p1, v5

    .line 38
    .line 39
    and-int/lit16 v6, v5, 0xff

    .line 40
    .line 41
    shl-int/lit8 v6, v6, 0x6

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    and-int/lit16 v4, v4, 0x3ff

    .line 45
    .line 46
    aput v4, p0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x2

    .line 49
    .line 50
    and-int/lit16 v4, v5, 0xff

    .line 51
    .line 52
    shr-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x3

    .line 55
    .line 56
    aget-byte v5, p1, v5

    .line 57
    .line 58
    and-int/lit16 v6, v5, 0xff

    .line 59
    .line 60
    shl-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    or-int/2addr v4, v6

    .line 63
    and-int/lit16 v4, v4, 0x3ff

    .line 64
    .line 65
    aput v4, p0, v3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    and-int/lit16 v3, v5, 0xff

    .line 70
    .line 71
    shr-int/lit8 v3, v3, 0x6

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    aget-byte v2, p1, v2

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    or-int/2addr v2, v3

    .line 82
    and-int/lit16 v2, v2, 0x3ff

    .line 83
    .line 84
    aput v2, p0, v1

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public power2Round(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Rounding;->power2RoundAll([I[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reduce()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x100

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/crypto/signers/mldsa/Reduce;->reduce32(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setCoeffIndex(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setCoeffs([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    return-void
.end method

.method public shiftLeft()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0x100

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0xd

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public subtract(Lorg/bouncycastle/crypto/signers/mldsa/Poly;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x100

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget v1, p0, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public uniformBlocks([BS)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyUniformNBlocks:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 6
    .line 7
    mul-int/2addr v0, v2

    .line 8
    add-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128init([BS)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v2, p2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128squeezeBlocks([BII)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x100

    .line 22
    .line 23
    invoke-static {p0, p2, p1, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    rem-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    move v4, p2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    sub-int v5, v0, v3

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    aget-byte v5, v2, v5

    .line 38
    .line 39
    aput-byte v5, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 45
    .line 46
    iget v4, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128squeezeBlocks([BII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 52
    .line 53
    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream128BlockBytes:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    rsub-int v3, v1, 0x100

    .line 57
    .line 58
    invoke-static {p0, v1, v3, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectUniform(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public uniformEta([BS)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 17
    .line 18
    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 19
    .line 20
    add-int/lit16 v1, v0, 0x87

    .line 21
    .line 22
    :goto_0
    div-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumEta()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 34
    .line 35
    iget v0, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 36
    .line 37
    add-int/lit16 v1, v0, 0xe2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 41
    .line 42
    iget v2, v0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 43
    .line 44
    mul-int v5, v1, v2

    .line 45
    .line 46
    new-array v4, v5, [B

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256init([BS)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, v4, p2, v5}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    move v2, p0

    .line 66
    :goto_2
    const/16 p0, 0x100

    .line 67
    .line 68
    if-ge v2, p0, :cond_1

    .line 69
    .line 70
    iget-object p0, v1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 71
    .line 72
    iget p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 73
    .line 74
    invoke-virtual {p0, v4, p2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    .line 75
    .line 76
    .line 77
    rsub-int v3, v2, 0x100

    .line 78
    .line 79
    iget-object p0, v1, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 80
    .line 81
    iget v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->rejectEta(Lorg/bouncycastle/crypto/signers/mldsa/Poly;II[BII)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr v2, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p1, "Wrong Dilithium Eta!"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public uniformGamma1([BS)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getPolyUniformGamma1NBlocks()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 8
    .line 9
    iget v2, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 10
    .line 11
    mul-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256init([BS)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getPolyUniformGamma1NBlocks()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 26
    .line 27
    iget v1, v1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 28
    .line 29
    mul-int/2addr p2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256squeezeBlocks([BII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->unpackZ([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public zPack([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x40

    .line 15
    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v1, v2, 0x4

    .line 19
    .line 20
    aget v3, v0, v1

    .line 21
    .line 22
    sub-int v3, p0, v3

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget v4, v0, v4

    .line 27
    .line 28
    sub-int v4, p0, v4

    .line 29
    .line 30
    add-int/lit8 v5, v1, 0x2

    .line 31
    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    sub-int v5, p0, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    sub-int v1, p0, v1

    .line 41
    .line 42
    mul-int/lit8 v6, v2, 0x9

    .line 43
    .line 44
    add-int/2addr v6, p2

    .line 45
    int-to-byte v7, v3

    .line 46
    aput-byte v7, p1, v6

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    shr-int/lit8 v8, v3, 0x8

    .line 51
    .line 52
    int-to-byte v8, v8

    .line 53
    aput-byte v8, p1, v7

    .line 54
    .line 55
    add-int/lit8 v7, v6, 0x2

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    int-to-byte v3, v3

    .line 60
    shl-int/lit8 v8, v4, 0x2

    .line 61
    .line 62
    or-int/2addr v3, v8

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, p1, v7

    .line 65
    .line 66
    add-int/lit8 v3, v6, 0x3

    .line 67
    .line 68
    shr-int/lit8 v7, v4, 0x6

    .line 69
    .line 70
    int-to-byte v7, v7

    .line 71
    aput-byte v7, p1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v6, 0x4

    .line 74
    .line 75
    shr-int/lit8 v4, v4, 0xe

    .line 76
    .line 77
    int-to-byte v4, v4

    .line 78
    shl-int/lit8 v7, v5, 0x4

    .line 79
    .line 80
    or-int/2addr v4, v7

    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, p1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v6, 0x5

    .line 85
    .line 86
    shr-int/lit8 v4, v5, 0x4

    .line 87
    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, p1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v6, 0x6

    .line 92
    .line 93
    shr-int/lit8 v4, v5, 0xc

    .line 94
    .line 95
    int-to-byte v4, v4

    .line 96
    shl-int/lit8 v5, v1, 0x6

    .line 97
    .line 98
    or-int/2addr v4, v5

    .line 99
    int-to-byte v4, v4

    .line 100
    aput-byte v4, p1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v6, 0x7

    .line 103
    .line 104
    shr-int/lit8 v4, v1, 0x2

    .line 105
    .line 106
    int-to-byte v4, v4

    .line 107
    aput-byte v4, p1, v3

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    shr-int/lit8 v1, v1, 0xa

    .line 112
    .line 113
    int-to-byte v1, v1

    .line 114
    aput-byte v1, p1, v6

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/high16 v1, 0x80000

    .line 120
    .line 121
    if-ne p0, v1, :cond_2

    .line 122
    .line 123
    :goto_1
    const/16 v1, 0x80

    .line 124
    .line 125
    if-ge v2, v1, :cond_1

    .line 126
    .line 127
    mul-int/lit8 v1, v2, 0x2

    .line 128
    .line 129
    aget v3, v0, v1

    .line 130
    .line 131
    sub-int v3, p0, v3

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    aget v1, v0, v1

    .line 136
    .line 137
    sub-int v1, p0, v1

    .line 138
    .line 139
    mul-int/lit8 v4, v2, 0x5

    .line 140
    .line 141
    add-int/2addr v4, p2

    .line 142
    int-to-byte v5, v3

    .line 143
    aput-byte v5, p1, v4

    .line 144
    .line 145
    add-int/lit8 v5, v4, 0x1

    .line 146
    .line 147
    shr-int/lit8 v6, v3, 0x8

    .line 148
    .line 149
    int-to-byte v6, v6

    .line 150
    aput-byte v6, p1, v5

    .line 151
    .line 152
    add-int/lit8 v5, v4, 0x2

    .line 153
    .line 154
    shr-int/lit8 v3, v3, 0x10

    .line 155
    .line 156
    int-to-byte v3, v3

    .line 157
    shl-int/lit8 v6, v1, 0x4

    .line 158
    .line 159
    or-int/2addr v3, v6

    .line 160
    int-to-byte v3, v3

    .line 161
    aput-byte v3, p1, v5

    .line 162
    .line 163
    add-int/lit8 v3, v4, 0x3

    .line 164
    .line 165
    shr-int/lit8 v5, v1, 0x4

    .line 166
    .line 167
    int-to-byte v5, v5

    .line 168
    aput-byte v5, p1, v3

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x4

    .line 171
    .line 172
    shr-int/lit8 v1, v1, 0xc

    .line 173
    .line 174
    int-to-byte v1, v1

    .line 175
    aput-byte v1, p1, v4

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    return-void

    .line 181
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string p1, "Wrong Dilithium Gamma1!"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public zUnpack([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->coeffs:[I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x40

    .line 15
    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v1, v2, 0x4

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x9

    .line 21
    .line 22
    aget-byte v4, p1, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aget-byte v5, p1, v5

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    add-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    aget-byte v5, p1, v5

    .line 38
    .line 39
    and-int/lit16 v6, v5, 0xff

    .line 40
    .line 41
    shl-int/lit8 v6, v6, 0x10

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    const v6, 0x3ffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v6

    .line 48
    aput v4, v0, v1

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    ushr-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x3

    .line 57
    .line 58
    aget-byte v7, p1, v7

    .line 59
    .line 60
    and-int/lit16 v7, v7, 0xff

    .line 61
    .line 62
    shl-int/lit8 v7, v7, 0x6

    .line 63
    .line 64
    or-int/2addr v5, v7

    .line 65
    add-int/lit8 v7, v3, 0x4

    .line 66
    .line 67
    aget-byte v7, p1, v7

    .line 68
    .line 69
    and-int/lit16 v8, v7, 0xff

    .line 70
    .line 71
    shl-int/lit8 v8, v8, 0xe

    .line 72
    .line 73
    or-int/2addr v5, v8

    .line 74
    and-int/2addr v5, v6

    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    add-int/lit8 v5, v1, 0x2

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    ushr-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    add-int/lit8 v8, v3, 0x5

    .line 84
    .line 85
    aget-byte v8, p1, v8

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    or-int/2addr v7, v8

    .line 92
    add-int/lit8 v8, v3, 0x6

    .line 93
    .line 94
    aget-byte v8, p1, v8

    .line 95
    .line 96
    and-int/lit16 v9, v8, 0xff

    .line 97
    .line 98
    shl-int/lit8 v9, v9, 0xc

    .line 99
    .line 100
    or-int/2addr v7, v9

    .line 101
    and-int/2addr v7, v6

    .line 102
    aput v7, v0, v5

    .line 103
    .line 104
    add-int/lit8 v7, v1, 0x3

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0xff

    .line 107
    .line 108
    ushr-int/lit8 v8, v8, 0x6

    .line 109
    .line 110
    add-int/lit8 v9, v3, 0x7

    .line 111
    .line 112
    aget-byte v9, p1, v9

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0xff

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    or-int/2addr v8, v9

    .line 119
    add-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    aget-byte v3, p1, v3

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0xff

    .line 124
    .line 125
    shl-int/lit8 v3, v3, 0xa

    .line 126
    .line 127
    or-int/2addr v3, v8

    .line 128
    and-int/2addr v3, v6

    .line 129
    aput v3, v0, v7

    .line 130
    .line 131
    aget v3, v0, v1

    .line 132
    .line 133
    sub-int v3, p0, v3

    .line 134
    .line 135
    aput v3, v0, v1

    .line 136
    .line 137
    aget v1, v0, v4

    .line 138
    .line 139
    sub-int v1, p0, v1

    .line 140
    .line 141
    aput v1, v0, v4

    .line 142
    .line 143
    aget v1, v0, v5

    .line 144
    .line 145
    sub-int v1, p0, v1

    .line 146
    .line 147
    aput v1, v0, v5

    .line 148
    .line 149
    aget v1, v0, v7

    .line 150
    .line 151
    sub-int v1, p0, v1

    .line 152
    .line 153
    aput v1, v0, v7

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    const/high16 v1, 0x80000

    .line 160
    .line 161
    if-ne p0, v1, :cond_2

    .line 162
    .line 163
    :goto_1
    const/16 v1, 0x80

    .line 164
    .line 165
    if-ge v2, v1, :cond_1

    .line 166
    .line 167
    mul-int/lit8 v1, v2, 0x2

    .line 168
    .line 169
    mul-int/lit8 v3, v2, 0x5

    .line 170
    .line 171
    aget-byte v4, p1, v3

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0xff

    .line 174
    .line 175
    add-int/lit8 v5, v3, 0x1

    .line 176
    .line 177
    aget-byte v5, p1, v5

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    shl-int/lit8 v5, v5, 0x8

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    add-int/lit8 v5, v3, 0x2

    .line 185
    .line 186
    aget-byte v5, p1, v5

    .line 187
    .line 188
    and-int/lit16 v6, v5, 0xff

    .line 189
    .line 190
    shl-int/lit8 v6, v6, 0x10

    .line 191
    .line 192
    or-int/2addr v4, v6

    .line 193
    const v6, 0xfffff

    .line 194
    .line 195
    .line 196
    and-int/2addr v4, v6

    .line 197
    aput v4, v0, v1

    .line 198
    .line 199
    add-int/lit8 v4, v1, 0x1

    .line 200
    .line 201
    and-int/lit16 v5, v5, 0xff

    .line 202
    .line 203
    ushr-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    add-int/lit8 v7, v3, 0x3

    .line 206
    .line 207
    aget-byte v7, p1, v7

    .line 208
    .line 209
    and-int/lit16 v7, v7, 0xff

    .line 210
    .line 211
    shl-int/lit8 v7, v7, 0x4

    .line 212
    .line 213
    or-int/2addr v5, v7

    .line 214
    add-int/lit8 v3, v3, 0x4

    .line 215
    .line 216
    aget-byte v3, p1, v3

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 219
    .line 220
    shl-int/lit8 v3, v3, 0xc

    .line 221
    .line 222
    or-int/2addr v3, v5

    .line 223
    and-int/2addr v3, v6

    .line 224
    aput v3, v0, v4

    .line 225
    .line 226
    aget v3, v0, v1

    .line 227
    .line 228
    sub-int v3, p0, v3

    .line 229
    .line 230
    aput v3, v0, v1

    .line 231
    .line 232
    aget v1, v0, v4

    .line 233
    .line 234
    sub-int v1, p0, v1

    .line 235
    .line 236
    aput v1, v0, v4

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    return-void

    .line 242
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string p1, "Wrong Dilithium Gamma1!"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method
