.class public Lorg/bouncycastle/util/encoders/Base32Encoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# static fields
.field private static final DEAULT_ENCODING_TABLE:[B

.field private static final DEFAULT_PADDING:B = 0x3dt


# instance fields
.field private final decodingTable:[B

.field private final encodingTable:[B

.field private final padding:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->DEAULT_ENCODING_TABLE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    sget-object v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->DEAULT_ENCODING_TABLE:[B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->initialiseDecodingTable()V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    iput-byte p2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->initialiseDecodingTable()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoding table needs to be length 32"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decodeLastBlock(Ljava/io/OutputStream;CCCCCCCC)I
    .locals 6

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    .line 2
    .line 3
    const-string v1, "invalid characters encountered at end of base32 data"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    if-ne p9, v0, :cond_9

    .line 10
    .line 11
    if-eq p8, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 14
    .line 15
    aget-byte p2, p0, p2

    .line 16
    .line 17
    aget-byte p3, p0, p3

    .line 18
    .line 19
    aget-byte p4, p0, p4

    .line 20
    .line 21
    aget-byte p5, p0, p5

    .line 22
    .line 23
    aget-byte p6, p0, p6

    .line 24
    .line 25
    aget-byte p7, p0, p7

    .line 26
    .line 27
    aget-byte p0, p0, p8

    .line 28
    .line 29
    or-int p8, p2, p3

    .line 30
    .line 31
    or-int/2addr p8, p4

    .line 32
    or-int/2addr p8, p5

    .line 33
    or-int/2addr p8, p6

    .line 34
    or-int/2addr p8, p7

    .line 35
    or-int/2addr p8, p0

    .line 36
    if-ltz p8, :cond_0

    .line 37
    .line 38
    shl-int/2addr p2, v5

    .line 39
    shr-int/lit8 p8, p3, 0x2

    .line 40
    .line 41
    or-int/2addr p2, p8

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 p2, p3, 0x6

    .line 46
    .line 47
    shl-int/lit8 p3, p4, 0x1

    .line 48
    .line 49
    or-int/2addr p2, p3

    .line 50
    shr-int/lit8 p3, p5, 0x4

    .line 51
    .line 52
    or-int/2addr p2, p3

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 p2, p5, 0x4

    .line 57
    .line 58
    shr-int/lit8 p3, p6, 0x1

    .line 59
    .line 60
    or-int/2addr p2, p3

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 p2, p6, 0x7

    .line 65
    .line 66
    shl-int/lit8 p3, p7, 0x2

    .line 67
    .line 68
    or-int/2addr p2, p3

    .line 69
    shr-int/2addr p0, v5

    .line 70
    or-int/2addr p0, p2

    .line 71
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    if-ne p7, v0, :cond_8

    .line 82
    .line 83
    if-eq p6, v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 86
    .line 87
    aget-byte p2, p0, p2

    .line 88
    .line 89
    aget-byte p3, p0, p3

    .line 90
    .line 91
    aget-byte p4, p0, p4

    .line 92
    .line 93
    aget-byte p5, p0, p5

    .line 94
    .line 95
    aget-byte p0, p0, p6

    .line 96
    .line 97
    or-int p6, p2, p3

    .line 98
    .line 99
    or-int/2addr p6, p4

    .line 100
    or-int/2addr p6, p5

    .line 101
    or-int/2addr p6, p0

    .line 102
    if-ltz p6, :cond_2

    .line 103
    .line 104
    shl-int/2addr p2, v5

    .line 105
    shr-int/lit8 p6, p3, 0x2

    .line 106
    .line 107
    or-int/2addr p2, p6

    .line 108
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    shl-int/lit8 p2, p3, 0x6

    .line 112
    .line 113
    shl-int/lit8 p3, p4, 0x1

    .line 114
    .line 115
    or-int/2addr p2, p3

    .line 116
    shr-int/lit8 p3, p5, 0x4

    .line 117
    .line 118
    or-int/2addr p2, p3

    .line 119
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 p2, p5, 0x4

    .line 123
    .line 124
    shr-int/2addr p0, v3

    .line 125
    or-int/2addr p0, p2

    .line 126
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    if-eq p5, v0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 139
    .line 140
    aget-byte p2, p0, p2

    .line 141
    .line 142
    aget-byte p3, p0, p3

    .line 143
    .line 144
    aget-byte p4, p0, p4

    .line 145
    .line 146
    aget-byte p0, p0, p5

    .line 147
    .line 148
    or-int p5, p2, p3

    .line 149
    .line 150
    or-int/2addr p5, p4

    .line 151
    or-int/2addr p5, p0

    .line 152
    if-ltz p5, :cond_4

    .line 153
    .line 154
    shl-int/2addr p2, v5

    .line 155
    shr-int/lit8 p5, p3, 0x2

    .line 156
    .line 157
    or-int/2addr p2, p5

    .line 158
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 159
    .line 160
    .line 161
    shl-int/lit8 p2, p3, 0x6

    .line 162
    .line 163
    shl-int/lit8 p3, p4, 0x1

    .line 164
    .line 165
    or-int/2addr p2, p3

    .line 166
    shr-int/2addr p0, v2

    .line 167
    or-int/2addr p0, p2

    .line 168
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    if-ne p4, v0, :cond_7

    .line 179
    .line 180
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 181
    .line 182
    aget-byte p2, p0, p2

    .line 183
    .line 184
    aget-byte p0, p0, p3

    .line 185
    .line 186
    or-int p3, p2, p0

    .line 187
    .line 188
    if-ltz p3, :cond_6

    .line 189
    .line 190
    shl-int/2addr p2, v5

    .line 191
    shr-int/2addr p0, v4

    .line 192
    or-int/2addr p0, p2

    .line 193
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 194
    .line 195
    .line 196
    return v3

    .line 197
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 216
    .line 217
    aget-byte p2, p0, p2

    .line 218
    .line 219
    aget-byte p3, p0, p3

    .line 220
    .line 221
    aget-byte p4, p0, p4

    .line 222
    .line 223
    aget-byte p5, p0, p5

    .line 224
    .line 225
    aget-byte p6, p0, p6

    .line 226
    .line 227
    aget-byte p7, p0, p7

    .line 228
    .line 229
    aget-byte p8, p0, p8

    .line 230
    .line 231
    aget-byte p0, p0, p9

    .line 232
    .line 233
    or-int p9, p2, p3

    .line 234
    .line 235
    or-int/2addr p9, p4

    .line 236
    or-int/2addr p9, p5

    .line 237
    or-int/2addr p9, p6

    .line 238
    or-int/2addr p9, p7

    .line 239
    or-int/2addr p9, p8

    .line 240
    or-int/2addr p9, p0

    .line 241
    if-ltz p9, :cond_a

    .line 242
    .line 243
    shl-int/2addr p2, v5

    .line 244
    shr-int/lit8 p9, p3, 0x2

    .line 245
    .line 246
    or-int/2addr p2, p9

    .line 247
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 248
    .line 249
    .line 250
    shl-int/lit8 p2, p3, 0x6

    .line 251
    .line 252
    shl-int/lit8 p3, p4, 0x1

    .line 253
    .line 254
    or-int/2addr p2, p3

    .line 255
    shr-int/lit8 p3, p5, 0x4

    .line 256
    .line 257
    or-int/2addr p2, p3

    .line 258
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 259
    .line 260
    .line 261
    shl-int/lit8 p2, p5, 0x4

    .line 262
    .line 263
    shr-int/lit8 p3, p6, 0x1

    .line 264
    .line 265
    or-int/2addr p2, p3

    .line 266
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 267
    .line 268
    .line 269
    shl-int/lit8 p2, p6, 0x7

    .line 270
    .line 271
    shl-int/lit8 p3, p7, 0x2

    .line 272
    .line 273
    or-int/2addr p2, p3

    .line 274
    shr-int/lit8 p3, p8, 0x3

    .line 275
    .line 276
    or-int/2addr p2, p3

    .line 277
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 278
    .line 279
    .line 280
    const/4 p2, 0x5

    .line 281
    shl-int/lit8 p3, p8, 0x5

    .line 282
    .line 283
    or-int/2addr p0, p3

    .line 284
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 285
    .line 286
    .line 287
    return p2

    .line 288
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method

.method private encodeBlock([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x2

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x3

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    aget-byte p1, p1, p2

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0xff

    .line 26
    .line 27
    add-int/lit8 v4, p4, 0x1

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    .line 30
    .line 31
    ushr-int/lit8 v5, v1, 0x3

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0x1f

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    aput-byte v5, p3, p4

    .line 38
    .line 39
    add-int/lit8 v5, p4, 0x2

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    ushr-int/lit8 v6, v0, 0x6

    .line 44
    .line 45
    or-int/2addr v1, v6

    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    aget-byte v1, p0, v1

    .line 49
    .line 50
    aput-byte v1, p3, v4

    .line 51
    .line 52
    add-int/lit8 v1, p4, 0x3

    .line 53
    .line 54
    ushr-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x1f

    .line 57
    .line 58
    aget-byte v4, p0, v4

    .line 59
    .line 60
    aput-byte v4, p3, v5

    .line 61
    .line 62
    add-int/lit8 v4, p4, 0x4

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    ushr-int/lit8 v5, v2, 0x4

    .line 67
    .line 68
    or-int/2addr v0, v5

    .line 69
    and-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    aget-byte v0, p0, v0

    .line 72
    .line 73
    aput-byte v0, p3, v1

    .line 74
    .line 75
    add-int/lit8 v0, p4, 0x5

    .line 76
    .line 77
    shl-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v2, v3, 0x7

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    and-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    aget-byte v1, p0, v1

    .line 85
    .line 86
    aput-byte v1, p3, v4

    .line 87
    .line 88
    add-int/lit8 v1, p4, 0x6

    .line 89
    .line 90
    ushr-int/lit8 v2, v3, 0x2

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    aput-byte v2, p3, v0

    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x7

    .line 99
    .line 100
    shl-int/lit8 v0, v3, 0x3

    .line 101
    .line 102
    ushr-int/lit8 p2, p2, 0x5

    .line 103
    .line 104
    or-int/2addr p2, v0

    .line 105
    and-int/lit8 p2, p2, 0x1f

    .line 106
    .line 107
    aget-byte p2, p0, p2

    .line 108
    .line 109
    aput-byte p2, p3, v1

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x1f

    .line 112
    .line 113
    aget-byte p0, p0, p1

    .line 114
    .line 115
    aput-byte p0, p3, p4

    .line 116
    .line 117
    return-void
.end method

.method private ignore(C)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private nextI([BII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p2
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/bouncycastle/util/encoders/Base32Encoder;->decode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/16 v4, 0x37

    new-array v5, v4, [B

    add-int v6, v2, p3

    :goto_0
    if-le v6, v2, :cond_1

    add-int/lit8 v7, v6, -0x1

    aget-byte v7, v1, v7

    int-to-char v7, v7

    invoke-direct {v0, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_2

    return v7

    :cond_2
    move v8, v6

    move v9, v7

    :goto_2
    if-le v8, v2, :cond_4

    const/16 v10, 0x8

    if-eq v9, v10, :cond_4

    add-int/lit8 v10, v8, -0x1

    aget-byte v10, v1, v10

    int-to-char v10, v10

    invoke-direct {v0, v10}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v2

    move v9, v7

    move v10, v9

    :goto_3
    if-ge v2, v8, :cond_7

    iget-object v11, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v1, v2

    aget-byte v2, v11, v2

    invoke-direct {v0, v1, v12, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v11

    iget-object v12, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v1, v11

    aget-byte v11, v12, v11

    invoke-direct {v0, v1, v13, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v12

    iget-object v13, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v1, v12

    aget-byte v12, v13, v12

    invoke-direct {v0, v1, v14, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v13

    iget-object v14, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v13, v1, v13

    aget-byte v13, v14, v13

    invoke-direct {v0, v1, v15, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v14

    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v7, v14, 0x1

    aget-byte v14, v1, v14

    aget-byte v14, v15, v14

    invoke-direct {v0, v1, v7, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v7

    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v1, v7

    aget-byte v7, v15, v7

    invoke-direct {v0, v1, v4, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v4

    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    move/from16 p2, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v1, v4

    aget-byte v4, v15, v4

    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v2

    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    move/from16 v16, v2

    add-int/lit8 v2, v16, 0x1

    aget-byte v16, v1, v16

    aget-byte v15, v15, v16

    or-int v16, p2, v11

    or-int v16, v16, v12

    or-int v16, v16, v13

    or-int v16, v16, v14

    or-int v16, v16, v7

    or-int v16, v16, v4

    or-int v16, v16, v15

    if-ltz v16, :cond_6

    add-int/lit8 v16, v9, 0x1

    shl-int/lit8 v17, p2, 0x3

    shr-int/lit8 v18, v11, 0x2

    move/from16 p2, v4

    or-int v4, v17, v18

    int-to-byte v4, v4

    aput-byte v4, v5, v9

    add-int/lit8 v4, v9, 0x2

    shl-int/lit8 v11, v11, 0x6

    shl-int/lit8 v12, v12, 0x1

    or-int/2addr v11, v12

    shr-int/lit8 v12, v13, 0x4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v16

    add-int/lit8 v11, v9, 0x3

    shl-int/lit8 v12, v13, 0x4

    shr-int/lit8 v13, v14, 0x1

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v4

    add-int/lit8 v4, v9, 0x4

    shl-int/lit8 v12, v14, 0x7

    shl-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    shr-int/lit8 v12, p2, 0x3

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v5, v11

    add-int/lit8 v9, v9, 0x5

    shl-int/lit8 v7, p2, 0x5

    or-int/2addr v7, v15

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    const/16 v4, 0x37

    if-ne v9, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x0

    :cond_5
    add-int/lit8 v10, v10, 0x5

    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v2

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base32 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v9, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-direct {v0, v1, v2, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v0, v1, v4, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-direct {v0, v1, v5, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    invoke-direct {v0, v1, v7, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v0, v1, v8, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-direct {v0, v1, v9, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v9

    add-int/lit8 v11, v9, 0x1

    invoke-direct {v0, v1, v11, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    invoke-direct {v0, v1, v12, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    move-result v6

    aget-byte v2, v1, v2

    int-to-char v2, v2

    aget-byte v4, v1, v4

    int-to-char v4, v4

    aget-byte v5, v1, v5

    int-to-char v5, v5

    aget-byte v7, v1, v7

    int-to-char v7, v7

    aget-byte v8, v1, v8

    int-to-char v8, v8

    aget-byte v9, v1, v9

    int-to-char v9, v9

    aget-byte v11, v1, v11

    int-to-char v11, v11

    aget-byte v1, v1, v6

    int-to-char v1, v1

    move v6, v9

    move v9, v1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move v7, v6

    move v6, v8

    move v8, v11

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCCCCCC)I

    move-result v0

    add-int/2addr v10, v0

    return v10
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v6, v1, [B

    move v4, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_1

    const/16 v1, 0x2d

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encode([BII[BI)I

    move-result p0

    invoke-virtual {p4, v6, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    sub-int/2addr p2, v5

    move-object p0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public encode([BII[BI)I
    .locals 4

    .line 2
    add-int v0, p2, p3

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    move v2, p2

    move v3, p5

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, v2, p4, v3}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodeBlock([BI[BI)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_0
    sub-int p2, v2, p2

    sub-int/2addr p3, p2

    if-lez p3, :cond_5

    const/4 p2, 0x5

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p2, v0, p4, v3}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodeBlock([BI[BI)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v3, 0x7

    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p0, p4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, v3, 0x5

    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x6

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x7

    aput-byte p0, p4, p1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v3, 0x4

    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x5

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x6

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x7

    aput-byte p0, p4, p1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, v3, 0x2

    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x3

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x4

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x5

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x6

    aput-byte p0, p4, p1

    add-int/lit8 p1, v3, 0x7

    aput-byte p0, p4, p1

    :goto_1
    add-int/lit8 v3, v3, 0x8

    :cond_5
    sub-int/2addr v3, p5

    return v3
.end method

.method public getEncodedLength(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    return p1
.end method

.method public getMaxDecodedLength(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    return p1
.end method

.method public initialiseDecodingTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method
