.class Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;
.super Ljava/lang/Object;


# static fields
.field private static final CW:[I


# instance fields
.field bd:[B

.field ptr:I

.field sd:[B

.field private final state:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x79622d32

    .line 2
    .line 3
    .line 4
    const v1, 0x6b206574

    .line 5
    .line 6
    .line 7
    const v2, 0x61707865

    .line 8
    .line 9
    .line 10
    const v3, 0x3320646e

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->CW:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->state:[I

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 24
    .line 25
    return-void
.end method

.method private static QROUND(IIII[I)V
    .locals 2

    .line 1
    aget v0, p4, p0

    .line 2
    .line 3
    aget v1, p4, p1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p4, p0

    .line 7
    .line 8
    aget v1, p4, p3

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    aput v0, p4, p3

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    aput v0, p4, p3

    .line 19
    .line 20
    aget v1, p4, p2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    aput v1, p4, p2

    .line 24
    .line 25
    aget v0, p4, p1

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    aput v0, p4, p1

    .line 29
    .line 30
    shl-int/lit8 v1, v0, 0xc

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x14

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    aput v0, p4, p1

    .line 36
    .line 37
    aget v1, p4, p0

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    aput v1, p4, p0

    .line 41
    .line 42
    aget p0, p4, p3

    .line 43
    .line 44
    xor-int/2addr p0, v1

    .line 45
    aput p0, p4, p3

    .line 46
    .line 47
    shl-int/lit8 v0, p0, 0x8

    .line 48
    .line 49
    ushr-int/lit8 p0, p0, 0x18

    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    aput p0, p4, p3

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    add-int/2addr p3, p0

    .line 57
    aput p3, p4, p2

    .line 58
    .line 59
    aget p0, p4, p1

    .line 60
    .line 61
    xor-int/2addr p0, p3

    .line 62
    aput p0, p4, p1

    .line 63
    .line 64
    shl-int/lit8 p2, p0, 0x7

    .line 65
    .line 66
    ushr-int/lit8 p0, p0, 0x19

    .line 67
    .line 68
    or-int/2addr p0, p2

    .line 69
    aput p0, p4, p1

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public prng_get_u64()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x9

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public prng_get_u8()B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public prng_init(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prng_refill()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->state:[I

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v2, 0x0

    .line 14
    move v6, v2

    .line 15
    :goto_0
    const/16 v7, 0x8

    .line 16
    .line 17
    if-ge v6, v7, :cond_4

    .line 18
    .line 19
    sget-object v8, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->CW:[I

    .line 20
    .line 21
    array-length v9, v8

    .line 22
    invoke-static {v8, v2, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/16 v10, 0xc

    .line 29
    .line 30
    invoke-static {v8, v2, v1, v9, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    aget v11, v1, v8

    .line 36
    .line 37
    long-to-int v12, v4

    .line 38
    xor-int/2addr v11, v12

    .line 39
    aput v11, v1, v8

    .line 40
    .line 41
    const/16 v11, 0xf

    .line 42
    .line 43
    aget v13, v1, v11

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    ushr-long v14, v4, v14

    .line 48
    .line 49
    long-to-int v14, v14

    .line 50
    xor-int/2addr v13, v14

    .line 51
    aput v13, v1, v11

    .line 52
    .line 53
    move v13, v2

    .line 54
    :goto_1
    const/16 v15, 0xa

    .line 55
    .line 56
    if-ge v13, v15, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v9, v7, v10, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v9, 0x5

    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    const/16 v10, 0xd

    .line 66
    .line 67
    invoke-static {v3, v9, v7, v10, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-static {v7, v10, v15, v8, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v7, 0x7

    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-static {v8, v7, v3, v11, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v9, v15, v11, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0xc

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    invoke-static {v15, v10, v3, v9, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    invoke-static {v10, v7, v15, v3, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    const/16 v7, 0xe

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-static {v8, v10, v3, v7, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    move v3, v10

    .line 110
    move v10, v9

    .line 111
    move v9, v3

    .line 112
    move v7, v15

    .line 113
    const/16 v3, 0x30

    .line 114
    .line 115
    const/16 v8, 0xe

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move v10, v9

    .line 119
    move v3, v2

    .line 120
    :goto_2
    if-ge v3, v10, :cond_1

    .line 121
    .line 122
    aget v7, v1, v3

    .line 123
    .line 124
    sget-object v8, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->CW:[I

    .line 125
    .line 126
    aget v8, v8, v3

    .line 127
    .line 128
    add-int/2addr v7, v8

    .line 129
    aput v7, v1, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move v9, v10

    .line 135
    :goto_3
    const/16 v3, 0x10

    .line 136
    .line 137
    const/16 v7, 0xe

    .line 138
    .line 139
    if-ge v9, v7, :cond_2

    .line 140
    .line 141
    aget v7, v1, v9

    .line 142
    .line 143
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 144
    .line 145
    mul-int/lit8 v10, v9, 0x4

    .line 146
    .line 147
    sub-int/2addr v10, v3

    .line 148
    invoke-static {v8, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v7

    .line 153
    aput v3, v1, v9

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v16, v7

    .line 159
    .line 160
    aget v7, v1, v16

    .line 161
    .line 162
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 163
    .line 164
    const/16 v9, 0x28

    .line 165
    .line 166
    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    xor-int/2addr v8, v12

    .line 171
    add-int/2addr v7, v8

    .line 172
    aput v7, v1, v16

    .line 173
    .line 174
    aget v7, v1, v11

    .line 175
    .line 176
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 177
    .line 178
    const/16 v9, 0x2c

    .line 179
    .line 180
    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    xor-int/2addr v8, v14

    .line 185
    add-int/2addr v7, v8

    .line 186
    aput v7, v1, v11

    .line 187
    .line 188
    const-wide/16 v7, 0x1

    .line 189
    .line 190
    add-long/2addr v4, v7

    .line 191
    move v7, v2

    .line 192
    :goto_4
    if-ge v7, v3, :cond_3

    .line 193
    .line 194
    aget v8, v1, v7

    .line 195
    .line 196
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    .line 197
    .line 198
    shl-int/lit8 v10, v6, 0x2

    .line 199
    .line 200
    shl-int/lit8 v11, v7, 0x5

    .line 201
    .line 202
    add-int/2addr v10, v11

    .line 203
    invoke-static {v8, v9, v10}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    const/16 v3, 0x30

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    .line 216
    .line 217
    const/16 v3, 0x30

    .line 218
    .line 219
    invoke-static {v4, v5, v1, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 220
    .line 221
    .line 222
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    .line 223
    .line 224
    return-void
.end method
