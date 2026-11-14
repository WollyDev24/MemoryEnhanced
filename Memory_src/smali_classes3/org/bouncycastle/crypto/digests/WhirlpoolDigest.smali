.class public final Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final BITCOUNT_ARRAY_SIZE:I = 0x20

.field private static final BYTE_LENGTH:I = 0x40

.field private static final C0:[J

.field private static final C1:[J

.field private static final C2:[J

.field private static final C3:[J

.field private static final C4:[J

.field private static final C5:[J

.field private static final C6:[J

.field private static final C7:[J

.field private static final DIGEST_LENGTH_BYTES:I = 0x40

.field private static final EIGHT:[S

.field private static final REDUCTION_POLYNOMIAL:I = 0x11d

.field private static final ROUNDS:I = 0xa

.field private static final SBOX:[I


# instance fields
.field private _K:[J

.field private _L:[J

.field private _bitCount:[S

.field private _block:[J

.field private _buffer:[B

.field private _bufferPos:I

.field private _hash:[J

.field private final _rc:[J

.field private _state:[J

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 21
    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 25
    .line 26
    new-array v1, v0, [J

    .line 27
    .line 28
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 29
    .line 30
    new-array v1, v0, [J

    .line 31
    .line 32
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 37
    .line 38
    new-array v1, v0, [J

    .line 39
    .line 40
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    new-array v1, v1, [S

    .line 45
    .line 46
    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    aput-short v3, v1, v2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->mulX(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->mulX(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    xor-int v6, v5, v3

    .line 70
    .line 71
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->mulX(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    xor-int v8, v7, v3

    .line 76
    .line 77
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 78
    .line 79
    move v9, v4

    .line 80
    move v4, v3

    .line 81
    move v10, v6

    .line 82
    move v6, v3

    .line 83
    move v13, v10

    .line 84
    move v10, v8

    .line 85
    move v8, v13

    .line 86
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    move v4, v5

    .line 91
    move v5, v7

    .line 92
    move v6, v10

    .line 93
    move v10, v8

    .line 94
    aput-wide v11, v2, v1

    .line 95
    .line 96
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 97
    .line 98
    move v5, v3

    .line 99
    move v8, v7

    .line 100
    move v7, v3

    .line 101
    move v13, v4

    .line 102
    move v4, v3

    .line 103
    move v3, v6

    .line 104
    move v6, v13

    .line 105
    move v13, v10

    .line 106
    move v10, v9

    .line 107
    move v9, v13

    .line 108
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    move v5, v6

    .line 113
    move v6, v3

    .line 114
    move v3, v4

    .line 115
    move v4, v5

    .line 116
    move v5, v10

    .line 117
    move v10, v9

    .line 118
    move v9, v5

    .line 119
    move v5, v8

    .line 120
    aput-wide v11, v2, v1

    .line 121
    .line 122
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 123
    .line 124
    move v7, v6

    .line 125
    move v6, v3

    .line 126
    move v8, v3

    .line 127
    move v13, v5

    .line 128
    move v5, v3

    .line 129
    move v3, v9

    .line 130
    move v9, v13

    .line 131
    move v13, v7

    .line 132
    move v7, v4

    .line 133
    move v4, v13

    .line 134
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    move v6, v9

    .line 139
    move v9, v3

    .line 140
    move v3, v5

    .line 141
    move v5, v6

    .line 142
    move v6, v4

    .line 143
    move v4, v7

    .line 144
    aput-wide v11, v2, v1

    .line 145
    .line 146
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 147
    .line 148
    move v7, v3

    .line 149
    move v8, v9

    .line 150
    move v9, v3

    .line 151
    move v13, v6

    .line 152
    move v6, v3

    .line 153
    move v3, v10

    .line 154
    move v10, v5

    .line 155
    move v5, v13

    .line 156
    move v13, v8

    .line 157
    move v8, v4

    .line 158
    move v4, v13

    .line 159
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    move v9, v10

    .line 164
    move v10, v3

    .line 165
    move v3, v6

    .line 166
    move v6, v5

    .line 167
    move v5, v9

    .line 168
    move v9, v4

    .line 169
    move v4, v8

    .line 170
    aput-wide v11, v2, v1

    .line 171
    .line 172
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 173
    .line 174
    move v8, v3

    .line 175
    move v7, v10

    .line 176
    move v10, v3

    .line 177
    move v13, v7

    .line 178
    move v7, v3

    .line 179
    move v3, v5

    .line 180
    move v5, v9

    .line 181
    move v9, v4

    .line 182
    move v4, v13

    .line 183
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    move v13, v5

    .line 188
    move v5, v3

    .line 189
    move v3, v7

    .line 190
    move v7, v4

    .line 191
    move v4, v9

    .line 192
    move v9, v13

    .line 193
    aput-wide v10, v2, v1

    .line 194
    .line 195
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 196
    .line 197
    move v8, v3

    .line 198
    move v10, v9

    .line 199
    move v9, v3

    .line 200
    move v13, v10

    .line 201
    move v10, v4

    .line 202
    move v4, v5

    .line 203
    move v5, v7

    .line 204
    move v7, v6

    .line 205
    move v6, v13

    .line 206
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    move v13, v5

    .line 211
    move v5, v4

    .line 212
    move v4, v10

    .line 213
    move v10, v6

    .line 214
    move v6, v7

    .line 215
    move v7, v13

    .line 216
    aput-wide v8, v2, v1

    .line 217
    .line 218
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 219
    .line 220
    move v9, v3

    .line 221
    move v8, v10

    .line 222
    move v10, v3

    .line 223
    move v13, v4

    .line 224
    move v4, v3

    .line 225
    move v3, v13

    .line 226
    move v13, v8

    .line 227
    move v8, v6

    .line 228
    move v6, v7

    .line 229
    move v7, v13

    .line 230
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    move v13, v4

    .line 235
    move v4, v3

    .line 236
    move v3, v13

    .line 237
    move v13, v7

    .line 238
    move v7, v6

    .line 239
    move v6, v8

    .line 240
    move v8, v13

    .line 241
    aput-wide v9, v2, v1

    .line 242
    .line 243
    sget-object v2, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 244
    .line 245
    move v9, v5

    .line 246
    move v5, v3

    .line 247
    move v10, v3

    .line 248
    move v13, v9

    .line 249
    move v9, v6

    .line 250
    move v6, v13

    .line 251
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    aput-wide v3, v2, v1

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_0
    return-void

    .line 262
    nop

    .line 263
    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v2, 0x20

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v2, 0x8

    new-array v3, v2, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    aget-wide v4, v4, v1

    const-wide/high16 v6, -0x100000000000000L

    and-long/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v7, v1, 0x1

    aget-wide v6, v6, v7

    const-wide/high16 v8, 0xff000000000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v7, v1, 0x2

    aget-wide v6, v6, v7

    const-wide v8, 0xff0000000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v7, v1, 0x3

    aget-wide v6, v6, v7

    const-wide v8, 0xff00000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v7, v1, 0x4

    aget-wide v6, v6, v7

    const-wide v8, 0xff000000L

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v7, v1, 0x5

    aget-wide v6, v6, v7

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v7, v1, 0x6

    aget-wide v6, v6, v7

    const-wide/32 v8, 0xff00

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v1, v1, 0x7

    aget-wide v6, v6, v1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    move-result p1

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private copyBitLength()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 9
    .line 10
    aget-short v3, v3, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method private finish()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->copyBitLength()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 8
    .line 9
    aget-byte v3, v1, v2

    .line 10
    .line 11
    or-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-le v1, v2, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 42
    .line 43
    if-gt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 56
    .line 57
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private increment()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    .line 10
    .line 11
    aget-short v3, v2, v0

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    .line 16
    .line 17
    aget-short v4, v4, v0

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    ushr-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    aput-short v3, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static mulX(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    and-int/lit16 p0, p0, 0x11d

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
.end method

.method private static packIntoLong(IIIIIIII)J
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x38

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    shl-long/2addr p0, v2

    .line 9
    xor-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x28

    .line 12
    .line 13
    shl-long/2addr v0, p2

    .line 14
    xor-long/2addr p0, v0

    .line 15
    int-to-long p2, p3

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shl-long/2addr p2, v0

    .line 19
    xor-long/2addr p0, p2

    .line 20
    int-to-long p2, p4

    .line 21
    const/16 p4, 0x18

    .line 22
    .line 23
    shl-long/2addr p2, p4

    .line 24
    xor-long/2addr p0, p2

    .line 25
    int-to-long p2, p5

    .line 26
    const/16 p4, 0x10

    .line 27
    .line 28
    shl-long/2addr p2, p4

    .line 29
    xor-long/2addr p0, p2

    .line 30
    int-to-long p2, p6

    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    shl-long/2addr p2, p4

    .line 34
    xor-long/2addr p0, p2

    .line 35
    int-to-long p2, p7

    .line 36
    xor-long/2addr p0, p2

    .line 37
    return-wide p0
.end method

.method private processFilledBuffer([BI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 2
    .line 3
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI[J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processBlock()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian([J[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Whirlpool"

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public processBlock()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 10
    .line 11
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 12
    .line 13
    aget-wide v4, v4, v2

    .line 14
    .line 15
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 16
    .line 17
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 18
    .line 19
    aget-wide v7, v7, v2

    .line 20
    .line 21
    aput-wide v7, v6, v2

    .line 22
    .line 23
    xor-long/2addr v4, v7

    .line 24
    aput-wide v4, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    const/16 v4, 0xa

    .line 31
    .line 32
    if-gt v2, v4, :cond_3

    .line 33
    .line 34
    move v4, v1

    .line 35
    :goto_2
    const/16 v7, 0x20

    .line 36
    .line 37
    const/16 v8, 0x28

    .line 38
    .line 39
    const/16 v9, 0x30

    .line 40
    .line 41
    const/16 v10, 0x38

    .line 42
    .line 43
    if-ge v4, v3, :cond_1

    .line 44
    .line 45
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    aput-wide v12, v11, v4

    .line 50
    .line 51
    sget-object v12, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 52
    .line 53
    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 54
    .line 55
    and-int/lit8 v14, v4, 0x7

    .line 56
    .line 57
    aget-wide v14, v13, v14

    .line 58
    .line 59
    ushr-long/2addr v14, v10

    .line 60
    long-to-int v10, v14

    .line 61
    and-int/lit16 v10, v10, 0xff

    .line 62
    .line 63
    aget-wide v14, v12, v10

    .line 64
    .line 65
    aput-wide v14, v11, v4

    .line 66
    .line 67
    sget-object v10, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 68
    .line 69
    add-int/lit8 v12, v4, -0x1

    .line 70
    .line 71
    and-int/lit8 v12, v12, 0x7

    .line 72
    .line 73
    aget-wide v16, v13, v12

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    const/16 v18, 0x18

    .line 78
    .line 79
    ushr-long v5, v16, v9

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    aget-wide v5, v10, v5

    .line 85
    .line 86
    xor-long/2addr v5, v14

    .line 87
    aput-wide v5, v11, v4

    .line 88
    .line 89
    sget-object v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 90
    .line 91
    add-int/lit8 v10, v4, -0x2

    .line 92
    .line 93
    and-int/lit8 v10, v10, 0x7

    .line 94
    .line 95
    aget-wide v14, v13, v10

    .line 96
    .line 97
    ushr-long/2addr v14, v8

    .line 98
    long-to-int v8, v14

    .line 99
    and-int/lit16 v8, v8, 0xff

    .line 100
    .line 101
    aget-wide v8, v9, v8

    .line 102
    .line 103
    xor-long/2addr v5, v8

    .line 104
    aput-wide v5, v11, v4

    .line 105
    .line 106
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 107
    .line 108
    add-int/lit8 v9, v4, -0x3

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x7

    .line 111
    .line 112
    aget-wide v9, v13, v9

    .line 113
    .line 114
    ushr-long/2addr v9, v7

    .line 115
    long-to-int v7, v9

    .line 116
    and-int/lit16 v7, v7, 0xff

    .line 117
    .line 118
    aget-wide v7, v8, v7

    .line 119
    .line 120
    xor-long/2addr v5, v7

    .line 121
    aput-wide v5, v11, v4

    .line 122
    .line 123
    sget-object v7, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 124
    .line 125
    add-int/lit8 v8, v4, -0x4

    .line 126
    .line 127
    and-int/lit8 v8, v8, 0x7

    .line 128
    .line 129
    aget-wide v8, v13, v8

    .line 130
    .line 131
    ushr-long v8, v8, v18

    .line 132
    .line 133
    long-to-int v8, v8

    .line 134
    and-int/lit16 v8, v8, 0xff

    .line 135
    .line 136
    aget-wide v7, v7, v8

    .line 137
    .line 138
    xor-long/2addr v5, v7

    .line 139
    aput-wide v5, v11, v4

    .line 140
    .line 141
    sget-object v7, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 142
    .line 143
    add-int/lit8 v8, v4, -0x5

    .line 144
    .line 145
    and-int/lit8 v8, v8, 0x7

    .line 146
    .line 147
    aget-wide v8, v13, v8

    .line 148
    .line 149
    ushr-long/2addr v8, v12

    .line 150
    long-to-int v8, v8

    .line 151
    and-int/lit16 v8, v8, 0xff

    .line 152
    .line 153
    aget-wide v7, v7, v8

    .line 154
    .line 155
    xor-long/2addr v5, v7

    .line 156
    aput-wide v5, v11, v4

    .line 157
    .line 158
    sget-object v7, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 159
    .line 160
    add-int/lit8 v8, v4, -0x6

    .line 161
    .line 162
    and-int/lit8 v8, v8, 0x7

    .line 163
    .line 164
    aget-wide v8, v13, v8

    .line 165
    .line 166
    ushr-long/2addr v8, v3

    .line 167
    long-to-int v8, v8

    .line 168
    and-int/lit16 v8, v8, 0xff

    .line 169
    .line 170
    aget-wide v7, v7, v8

    .line 171
    .line 172
    xor-long/2addr v5, v7

    .line 173
    aput-wide v5, v11, v4

    .line 174
    .line 175
    sget-object v7, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 176
    .line 177
    add-int/lit8 v8, v4, -0x7

    .line 178
    .line 179
    and-int/lit8 v8, v8, 0x7

    .line 180
    .line 181
    aget-wide v8, v13, v8

    .line 182
    .line 183
    long-to-int v8, v8

    .line 184
    and-int/lit16 v8, v8, 0xff

    .line 185
    .line 186
    aget-wide v7, v7, v8

    .line 187
    .line 188
    xor-long/2addr v5, v7

    .line 189
    aput-wide v5, v11, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_1
    const/16 v12, 0x10

    .line 196
    .line 197
    const/16 v18, 0x18

    .line 198
    .line 199
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 200
    .line 201
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 202
    .line 203
    array-length v6, v5

    .line 204
    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 208
    .line 209
    aget-wide v5, v4, v1

    .line 210
    .line 211
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    .line 212
    .line 213
    aget-wide v13, v11, v2

    .line 214
    .line 215
    xor-long/2addr v5, v13

    .line 216
    aput-wide v5, v4, v1

    .line 217
    .line 218
    move v4, v1

    .line 219
    :goto_3
    if-ge v4, v3, :cond_2

    .line 220
    .line 221
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 222
    .line 223
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 224
    .line 225
    aget-wide v13, v6, v4

    .line 226
    .line 227
    aput-wide v13, v5, v4

    .line 228
    .line 229
    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 230
    .line 231
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 232
    .line 233
    and-int/lit8 v15, v4, 0x7

    .line 234
    .line 235
    aget-wide v15, v11, v15

    .line 236
    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    move/from16 v17, v8

    .line 240
    .line 241
    ushr-long v7, v15, v10

    .line 242
    .line 243
    long-to-int v7, v7

    .line 244
    and-int/lit16 v7, v7, 0xff

    .line 245
    .line 246
    aget-wide v6, v6, v7

    .line 247
    .line 248
    xor-long/2addr v6, v13

    .line 249
    aput-wide v6, v5, v4

    .line 250
    .line 251
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 252
    .line 253
    add-int/lit8 v13, v4, -0x1

    .line 254
    .line 255
    and-int/lit8 v13, v13, 0x7

    .line 256
    .line 257
    aget-wide v13, v11, v13

    .line 258
    .line 259
    ushr-long/2addr v13, v9

    .line 260
    long-to-int v13, v13

    .line 261
    and-int/lit16 v13, v13, 0xff

    .line 262
    .line 263
    aget-wide v13, v8, v13

    .line 264
    .line 265
    xor-long/2addr v6, v13

    .line 266
    aput-wide v6, v5, v4

    .line 267
    .line 268
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 269
    .line 270
    add-int/lit8 v13, v4, -0x2

    .line 271
    .line 272
    and-int/lit8 v13, v13, 0x7

    .line 273
    .line 274
    aget-wide v13, v11, v13

    .line 275
    .line 276
    ushr-long v13, v13, v17

    .line 277
    .line 278
    long-to-int v13, v13

    .line 279
    and-int/lit16 v13, v13, 0xff

    .line 280
    .line 281
    aget-wide v13, v8, v13

    .line 282
    .line 283
    xor-long/2addr v6, v13

    .line 284
    aput-wide v6, v5, v4

    .line 285
    .line 286
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 287
    .line 288
    add-int/lit8 v13, v4, -0x3

    .line 289
    .line 290
    and-int/lit8 v13, v13, 0x7

    .line 291
    .line 292
    aget-wide v13, v11, v13

    .line 293
    .line 294
    ushr-long v13, v13, v19

    .line 295
    .line 296
    long-to-int v13, v13

    .line 297
    and-int/lit16 v13, v13, 0xff

    .line 298
    .line 299
    aget-wide v13, v8, v13

    .line 300
    .line 301
    xor-long/2addr v6, v13

    .line 302
    aput-wide v6, v5, v4

    .line 303
    .line 304
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 305
    .line 306
    add-int/lit8 v13, v4, -0x4

    .line 307
    .line 308
    and-int/lit8 v13, v13, 0x7

    .line 309
    .line 310
    aget-wide v13, v11, v13

    .line 311
    .line 312
    ushr-long v13, v13, v18

    .line 313
    .line 314
    long-to-int v13, v13

    .line 315
    and-int/lit16 v13, v13, 0xff

    .line 316
    .line 317
    aget-wide v13, v8, v13

    .line 318
    .line 319
    xor-long/2addr v6, v13

    .line 320
    aput-wide v6, v5, v4

    .line 321
    .line 322
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 323
    .line 324
    add-int/lit8 v13, v4, -0x5

    .line 325
    .line 326
    and-int/lit8 v13, v13, 0x7

    .line 327
    .line 328
    aget-wide v13, v11, v13

    .line 329
    .line 330
    ushr-long/2addr v13, v12

    .line 331
    long-to-int v13, v13

    .line 332
    and-int/lit16 v13, v13, 0xff

    .line 333
    .line 334
    aget-wide v13, v8, v13

    .line 335
    .line 336
    xor-long/2addr v6, v13

    .line 337
    aput-wide v6, v5, v4

    .line 338
    .line 339
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 340
    .line 341
    add-int/lit8 v13, v4, -0x6

    .line 342
    .line 343
    and-int/lit8 v13, v13, 0x7

    .line 344
    .line 345
    aget-wide v13, v11, v13

    .line 346
    .line 347
    ushr-long/2addr v13, v3

    .line 348
    long-to-int v13, v13

    .line 349
    and-int/lit16 v13, v13, 0xff

    .line 350
    .line 351
    aget-wide v13, v8, v13

    .line 352
    .line 353
    xor-long/2addr v6, v13

    .line 354
    aput-wide v6, v5, v4

    .line 355
    .line 356
    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 357
    .line 358
    add-int/lit8 v13, v4, -0x7

    .line 359
    .line 360
    and-int/lit8 v13, v13, 0x7

    .line 361
    .line 362
    aget-wide v13, v11, v13

    .line 363
    .line 364
    long-to-int v11, v13

    .line 365
    and-int/lit16 v11, v11, 0xff

    .line 366
    .line 367
    aget-wide v13, v8, v11

    .line 368
    .line 369
    xor-long/2addr v6, v13

    .line 370
    aput-wide v6, v5, v4

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    move/from16 v8, v17

    .line 375
    .line 376
    move/from16 v7, v19

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_2
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 381
    .line 382
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 383
    .line 384
    array-length v6, v5

    .line 385
    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_3
    :goto_4
    if-ge v1, v3, :cond_4

    .line 393
    .line 394
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 395
    .line 396
    aget-wide v4, v2, v1

    .line 397
    .line 398
    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 399
    .line 400
    aget-wide v6, v6, v1

    .line 401
    .line 402
    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 403
    .line 404
    aget-wide v8, v8, v1

    .line 405
    .line 406
    xor-long/2addr v6, v8

    .line 407
    xor-long/2addr v4, v6

    .line 408
    aput-wide v4, v2, v1

    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_4
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v0, p0

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->increment()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
