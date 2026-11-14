.class public Lorg/bouncycastle/crypto/prng/X931RNG;
.super Ljava/lang/Object;


# static fields
.field private static final BLOCK128_MAX_BITS_REQUEST:I = 0x40000

.field private static final BLOCK128_RESEED_MAX:J = 0x800000L

.field private static final BLOCK64_MAX_BITS_REQUEST:I = 0x1000

.field private static final BLOCK64_RESEED_MAX:J = 0x8000L


# instance fields
.field private final DT:[B

.field private final I:[B

.field private final R:[B

.field private V:[B

.field private final engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private final entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private reseedCounter:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;[BLorg/bouncycastle/crypto/prng/EntropySource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, p3

    .line 22
    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 40
    .line 41
    return-void
.end method

.method private increment([B)V
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz p0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p1, p0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, p0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
.end method

.method private static isTooLarge([BI)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-le p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private process([B[B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p2, v1

    .line 7
    .line 8
    aget-byte v3, p3, v1

    .line 9
    .line 10
    xor-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generate([BZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 8
    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    const-wide/32 v5, 0x8000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Number of bits per request limited to 4096"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    const-wide/32 v5, 0x800000

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/X931RNG;->isTooLarge([BI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 60
    .line 61
    invoke-interface {p2}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 66
    .line 67
    array-length p2, p2

    .line 68
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p2, v0, :cond_8

    .line 75
    .line 76
    :cond_5
    array-length p2, p1

    .line 77
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    div-int/2addr p2, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 83
    :goto_1
    if-ge v1, p2, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 88
    .line 89
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 90
    .line 91
    invoke-interface {v3, v4, v0, v5, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 95
    .line 96
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 97
    .line 98
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 99
    .line 100
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 104
    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 106
    .line 107
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 108
    .line 109
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 113
    .line 114
    array-length v4, v3

    .line 115
    mul-int/2addr v4, v1

    .line 116
    array-length v5, v3

    .line 117
    invoke-static {v3, v0, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/prng/X931RNG;->increment([B)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    array-length v1, p1

    .line 129
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 130
    .line 131
    array-length v3, v3

    .line 132
    mul-int/2addr v3, p2

    .line 133
    sub-int/2addr v1, v3

    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 137
    .line 138
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 139
    .line 140
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 141
    .line 142
    invoke-interface {v3, v4, v0, v5, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 146
    .line 147
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 148
    .line 149
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 150
    .line 151
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 155
    .line 156
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 157
    .line 158
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->I:[B

    .line 159
    .line 160
    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/crypto/prng/X931RNG;->process([B[B[B)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->R:[B

    .line 164
    .line 165
    array-length v4, v3

    .line 166
    mul-int/2addr p2, v4

    .line 167
    invoke-static {v3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->DT:[B

    .line 171
    .line 172
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/X931RNG;->increment([B)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 176
    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    add-long/2addr v0, v3

    .line 180
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 181
    .line 182
    array-length p0, p1

    .line 183
    mul-int/2addr p0, v2

    .line 184
    return p0

    .line 185
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Insufficient entropy returned"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p1, "Number of bits per request limited to 262144"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public getEntropySource()Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    return-object p0
.end method

.method public reseed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->V:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/X931RNG;->reseedCounter:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Insufficient entropy returned"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
