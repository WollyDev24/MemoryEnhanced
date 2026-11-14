.class final Lorg/bouncycastle/pqc/crypto/faest/FaestAES;
.super Ljava/lang/Object;


# static fields
.field static final AES_BLOCK_WORDS:I = 0x4

.field static final AES_NR:I = 0x4

.field static final KEY_WORDS_128:I = 0x4

.field static final KEY_WORDS_192:I = 0x6

.field static final KEY_WORDS_256:I = 0x8

.field static final MAX_ROUNDS:I = 0xe

.field static final RIJNDAEL_BLOCK_WORDS_192:I = 0x6

.field static final RIJNDAEL_BLOCK_WORDS_256:I = 0x8

.field static final ROUNDS_128:I = 0xa

.field static final ROUNDS_192:I = 0xc

.field static final ROUNDS_256:I = 0xe

.field private static final ROUND_CONSTANTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->ROUND_CONSTANTS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
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

.method public static addRoundKey([B[BII)V
    .locals 3

    .line 1
    mul-int/2addr p2, p3

    .line 2
    mul-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    add-int v2, p2, v0

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static aes128EncryptBlock([BI[BI[BI)V
    .locals 7

    .line 1
    const/16 v0, 0xb0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    new-array p1, p0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static aes192EncryptBlock([BI[BI[BI)V
    .locals 7

    .line 1
    const/16 v0, 0xd0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    new-array p1, p0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    const/16 p3, 0xc

    .line 24
    .line 25
    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static aes256EncryptBlock([BI[BI[BI)V
    .locals 7

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    new-array p1, p0, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    const/16 p3, 0xe

    .line 25
    .line 26
    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static encrypt([B[BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->subBytes([BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->shiftRow([BI)V

    .line 10
    .line 11
    .line 12
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->mixColumn([BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->addRoundKey([B[BII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static expandKey([B[BIIII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    div-int v4, v1, p4

    .line 8
    .line 9
    mul-int/2addr v4, p4

    .line 10
    mul-int/2addr v4, v2

    .line 11
    rem-int v5, v1, p4

    .line 12
    .line 13
    mul-int/2addr v5, v2

    .line 14
    add-int/2addr v5, v4

    .line 15
    mul-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    aget-byte v4, p1, v2

    .line 19
    .line 20
    aput-byte v4, p0, v5

    .line 21
    .line 22
    add-int/lit8 v4, v5, 0x1

    .line 23
    .line 24
    add-int/lit8 v6, v2, 0x1

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    aput-byte v6, p0, v4

    .line 29
    .line 30
    add-int/lit8 v4, v5, 0x2

    .line 31
    .line 32
    add-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    aget-byte v6, p1, v6

    .line 35
    .line 36
    aput-byte v6, p0, v4

    .line 37
    .line 38
    add-int/2addr v5, v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    aget-byte v2, p1, v2

    .line 41
    .line 42
    aput-byte v2, p0, v5

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    add-int/2addr p5, p1

    .line 49
    mul-int/2addr p5, p4

    .line 50
    new-array p2, v2, [I

    .line 51
    .line 52
    move v1, p3

    .line 53
    :goto_1
    if-ge v1, p5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v1, -0x1

    .line 56
    .line 57
    div-int v5, v4, p4

    .line 58
    .line 59
    mul-int/2addr v5, p4

    .line 60
    mul-int/2addr v5, v2

    .line 61
    rem-int/2addr v4, p4

    .line 62
    mul-int/2addr v4, v2

    .line 63
    add-int/2addr v4, v5

    .line 64
    aget-byte v5, p0, v4

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    aput v5, p2, v0

    .line 69
    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    aget-byte v6, p0, v6

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    aput v6, p2, p1

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x2

    .line 79
    .line 80
    aget-byte v7, p0, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    aput v7, p2, v8

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    aget-byte v4, p0, v4

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0xff

    .line 91
    .line 92
    aput v4, p2, v3

    .line 93
    .line 94
    rem-int v9, v1, p3

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    aput v6, p2, v0

    .line 99
    .line 100
    aput v7, p2, p1

    .line 101
    .line 102
    aput v4, p2, v8

    .line 103
    .line 104
    aput v5, p2, v3

    .line 105
    .line 106
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v4, p2, v0

    .line 111
    .line 112
    aget v4, p2, p1

    .line 113
    .line 114
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, p2, p1

    .line 119
    .line 120
    aget v4, p2, v8

    .line 121
    .line 122
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aput v4, p2, v8

    .line 127
    .line 128
    aget v4, p2, v3

    .line 129
    .line 130
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aput v4, p2, v3

    .line 135
    .line 136
    aget v4, p2, v0

    .line 137
    .line 138
    sget-object v5, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->ROUND_CONSTANTS:[I

    .line 139
    .line 140
    div-int v6, v1, p3

    .line 141
    .line 142
    sub-int/2addr v6, p1

    .line 143
    aget v5, v5, v6

    .line 144
    .line 145
    xor-int/2addr v4, v5

    .line 146
    aput v4, p2, v0

    .line 147
    .line 148
    :cond_1
    const/4 v4, 0x6

    .line 149
    if-le p3, v4, :cond_2

    .line 150
    .line 151
    if-ne v9, v2, :cond_2

    .line 152
    .line 153
    aget v4, p2, v0

    .line 154
    .line 155
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    aput v4, p2, v0

    .line 160
    .line 161
    aget v4, p2, p1

    .line 162
    .line 163
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    aput v4, p2, p1

    .line 168
    .line 169
    aget v4, p2, v8

    .line 170
    .line 171
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aput v4, p2, v8

    .line 176
    .line 177
    aget v4, p2, v3

    .line 178
    .line 179
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, p2, v3

    .line 184
    .line 185
    :cond_2
    sub-int v4, v1, p3

    .line 186
    .line 187
    div-int v5, v4, p4

    .line 188
    .line 189
    mul-int/2addr v5, p4

    .line 190
    mul-int/2addr v5, v2

    .line 191
    rem-int/2addr v4, p4

    .line 192
    mul-int/2addr v4, v2

    .line 193
    add-int/2addr v4, v5

    .line 194
    div-int v5, v1, p4

    .line 195
    .line 196
    mul-int/2addr v5, p4

    .line 197
    mul-int/2addr v5, v2

    .line 198
    rem-int v6, v1, p4

    .line 199
    .line 200
    mul-int/2addr v6, v2

    .line 201
    add-int/2addr v6, v5

    .line 202
    aget-byte v5, p0, v4

    .line 203
    .line 204
    and-int/lit16 v5, v5, 0xff

    .line 205
    .line 206
    aget v7, p2, v0

    .line 207
    .line 208
    xor-int/2addr v5, v7

    .line 209
    int-to-byte v5, v5

    .line 210
    aput-byte v5, p0, v6

    .line 211
    .line 212
    add-int/lit8 v5, v6, 0x1

    .line 213
    .line 214
    add-int/lit8 v7, v4, 0x1

    .line 215
    .line 216
    aget-byte v7, p0, v7

    .line 217
    .line 218
    and-int/lit16 v7, v7, 0xff

    .line 219
    .line 220
    aget v9, p2, p1

    .line 221
    .line 222
    xor-int/2addr v7, v9

    .line 223
    int-to-byte v7, v7

    .line 224
    aput-byte v7, p0, v5

    .line 225
    .line 226
    add-int/lit8 v5, v6, 0x2

    .line 227
    .line 228
    add-int/lit8 v7, v4, 0x2

    .line 229
    .line 230
    aget-byte v7, p0, v7

    .line 231
    .line 232
    and-int/lit16 v7, v7, 0xff

    .line 233
    .line 234
    aget v8, p2, v8

    .line 235
    .line 236
    xor-int/2addr v7, v8

    .line 237
    int-to-byte v7, v7

    .line 238
    aput-byte v7, p0, v5

    .line 239
    .line 240
    add-int/2addr v6, v3

    .line 241
    add-int/2addr v4, v3

    .line 242
    aget-byte v4, p0, v4

    .line 243
    .line 244
    and-int/lit16 v4, v4, 0xff

    .line 245
    .line 246
    aget v5, p2, v3

    .line 247
    .line 248
    xor-int/2addr v4, v5

    .line 249
    int-to-byte v4, v4

    .line 250
    aput-byte v4, p0, v6

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_3
    return-void
.end method

.method public static invnorm(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->inv(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, p0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->square(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    ushr-int/lit8 v1, p0, 0x6

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    ushr-int/lit8 v1, p0, 0x7

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    ushr-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    and-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x3

    .line 42
    .line 43
    or-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public static mixColumn([BI)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x4

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    aget-byte v5, p0, v4

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    add-int/lit8 v6, v2, 0x2

    .line 19
    .line 20
    aget-byte v7, p0, v6

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    add-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    aget-byte v9, p0, v8

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    invoke-static {v3, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x3

    .line 36
    invoke-static {v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    xor-int/2addr v11, v13

    .line 41
    xor-int/2addr v11, v7

    .line 42
    xor-int/2addr v11, v9

    .line 43
    invoke-static {v5, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    xor-int/2addr v13, v3

    .line 48
    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    xor-int/2addr v13, v14

    .line 53
    xor-int/2addr v13, v9

    .line 54
    xor-int v14, v3, v5

    .line 55
    .line 56
    invoke-static {v7, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    xor-int/2addr v14, v15

    .line 61
    invoke-static {v9, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    xor-int/2addr v14, v15

    .line 66
    invoke-static {v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v5

    .line 71
    xor-int/2addr v3, v7

    .line 72
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->mul(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    xor-int/2addr v3, v5

    .line 77
    int-to-byte v5, v11

    .line 78
    aput-byte v5, p0, v2

    .line 79
    .line 80
    int-to-byte v2, v13

    .line 81
    aput-byte v2, p0, v4

    .line 82
    .line 83
    int-to-byte v2, v14

    .line 84
    aput-byte v2, p0, v6

    .line 85
    .line 86
    int-to-byte v2, v3

    .line 87
    aput-byte v2, p0, v8

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public static rijndael192EncryptBlock([BI[BI[BI)V
    .locals 7

    .line 1
    const/16 v0, 0x138

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x18

    .line 15
    .line 16
    new-array p1, p0, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    const/16 p3, 0xc

    .line 24
    .line 25
    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static rijndael256EncryptBlock([BI[BI[BI)V
    .locals 7

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->expandKey([B[BIIII)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    new-array p1, p0, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    const/16 p3, 0xe

    .line 27
    .line 28
    invoke-static {p1, v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->encrypt([B[BII)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static sbox(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->inv(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 v0, p0, 0xf1

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, p0, 0xe3

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    and-int/lit16 v1, p0, 0xc7

    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shl-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p0, 0x8f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, p0, 0x1f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    and-int/lit8 v1, p0, 0x3e

    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shl-int/lit8 v1, v1, 0x5

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    and-int/lit8 v1, p0, 0x7c

    .line 57
    .line 58
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    shl-int/lit8 v1, v1, 0x6

    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    and-int/lit16 p0, p0, 0xf8

    .line 66
    .line 67
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->parity(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    shl-int/lit8 p0, p0, 0x7

    .line 72
    .line 73
    xor-int/2addr p0, v0

    .line 74
    xor-int/lit8 p0, p0, 0x63

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0xff

    .line 77
    .line 78
    return p0
.end method

.method public static shiftRow([BI)V
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq p1, v3, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    if-ge v4, p1, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v5, v4, 0x4

    .line 17
    .line 18
    aget-byte v6, p0, v5

    .line 19
    .line 20
    aput-byte v6, v1, v5

    .line 21
    .line 22
    add-int/lit8 v6, v5, 0x1

    .line 23
    .line 24
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    rem-int/lit8 v8, v7, 0x8

    .line 27
    .line 28
    mul-int/2addr v8, v3

    .line 29
    add-int/lit8 v8, v8, 0x1

    .line 30
    .line 31
    aget-byte v8, p0, v8

    .line 32
    .line 33
    aput-byte v8, v1, v6

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    rem-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    mul-int/2addr v8, v3

    .line 42
    add-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    aget-byte v8, p0, v8

    .line 45
    .line 46
    aput-byte v8, v1, v6

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x3

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    rem-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    mul-int/2addr v4, v3

    .line 55
    add-int/lit8 v4, v4, 0x3

    .line 56
    .line 57
    aget-byte v4, p0, v4

    .line 58
    .line 59
    aput-byte v4, v1, v5

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move v4, v2

    .line 64
    :goto_2
    if-ge v4, p1, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    aget-byte v6, p0, v5

    .line 69
    .line 70
    aput-byte v6, v1, v5

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x1

    .line 73
    .line 74
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    rem-int v8, v7, p1

    .line 77
    .line 78
    mul-int/2addr v8, v3

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    aget-byte v8, p0, v8

    .line 82
    .line 83
    aput-byte v8, v1, v6

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x2

    .line 86
    .line 87
    add-int/lit8 v8, v4, 0x2

    .line 88
    .line 89
    rem-int/2addr v8, p1

    .line 90
    mul-int/2addr v8, v3

    .line 91
    add-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    aget-byte v8, p0, v8

    .line 94
    .line 95
    aput-byte v8, v1, v6

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x3

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x3

    .line 100
    .line 101
    rem-int/2addr v4, p1

    .line 102
    mul-int/2addr v4, v3

    .line 103
    add-int/lit8 v4, v4, 0x3

    .line 104
    .line 105
    aget-byte v4, p0, v4

    .line 106
    .line 107
    aput-byte v4, v1, v5

    .line 108
    .line 109
    move v4, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static storeInvnormState([BI[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    mul-int/lit8 v2, p3, 0x4

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p2, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->invnorm(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-byte v3, p2, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->invnorm(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int v4, p1, v1

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p0, v4

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1
.end method

.method public static storeState([BI[BI)I
    .locals 1

    .line 1
    mul-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return p3
.end method

.method public static subBytes([BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, p1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->sbox(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

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
