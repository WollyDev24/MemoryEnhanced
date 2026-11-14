.class public Lorg/bouncycastle/crypto/digests/Blake2spDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# instance fields
.field private final BLAKE2S_BLOCKBYTES:I

.field private final BLAKE2S_KEYBYTES:I

.field private final BLAKE2S_OUTBYTES:I

.field private final PARALLELISM_DEGREE:I

.field private S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

.field private buffer:[B

.field private bufferPos:I

.field private depth:I

.field private digestLength:I

.field private fanout:I

.field private innerHashLength:J

.field private key:[B

.field private keyLength:I

.field private nodeOffset:I

.field private param:[B

.field private root:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

.field private salt:[B

.field private final singleByte:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->bufferPos:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->keyLength:I

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->nodeOffset:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->salt:[B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->key:[B

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->BLAKE2S_BLOCKBYTES:I

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->BLAKE2S_KEYBYTES:I

    .line 29
    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->BLAKE2S_OUTBYTES:I

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->PARALLELISM_DEGREE:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->singleByte:[B

    .line 38
    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->param:[B

    .line 42
    .line 43
    const/16 v0, 0x200

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->buffer:[B

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->init([B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private init([B)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->keyLength:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->key:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Keys > 32 bytes are not supported"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->bufferPos:I

    .line 30
    .line 31
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->digestLength:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->fanout:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->depth:I

    .line 39
    .line 40
    const-wide/16 v4, 0x20

    .line 41
    .line 42
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->innerHashLength:J

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->param:[B

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, v4, v1

    .line 48
    .line 49
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->keyLength:I

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v5, 0x1

    .line 53
    aput-byte v0, v4, v5

    .line 54
    .line 55
    int-to-byte v0, v2

    .line 56
    aput-byte v0, v4, v3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v4, v0

    .line 61
    .line 62
    invoke-static {v1, v4, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->param:[B

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->innerHashLength:J

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    int-to-byte v4, v4

    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    aput-byte v4, v0, v5

    .line 78
    .line 79
    new-instance v4, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>([B[B)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 86
    .line 87
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->nodeOffset:I

    .line 88
    .line 89
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->param:[B

    .line 90
    .line 91
    invoke-static {v0, v4, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->param:[B

    .line 95
    .line 96
    aput-byte v1, v0, v3

    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_1
    if-ge v0, v2, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->param:[B

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 107
    .line 108
    new-instance v4, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 109
    .line 110
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->param:[B

    .line 111
    .line 112
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>([B[B)V

    .line 113
    .line 114
    .line 115
    aput-object v4, v3, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->setAsLastNode()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    aget-object v0, v0, v3

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->setAsLastNode()V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->keyLength:I

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    const/16 v3, 0x40

    .line 140
    .line 141
    new-array v4, v3, [B

    .line 142
    .line 143
    invoke-static {p1, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    move p1, v1

    .line 147
    :goto_2
    if-ge p1, v2, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 150
    .line 151
    aget-object v0, v0, p1

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1, v3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[B

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->bufferPos:I

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x40

    .line 28
    .line 29
    if-le v5, v6, :cond_1

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    const/16 v7, 0x40

    .line 33
    .line 34
    if-le v5, v7, :cond_0

    .line 35
    .line 36
    move v5, v7

    .line 37
    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 38
    .line 39
    aget-object v7, v7, v4

    .line 40
    .line 41
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->buffer:[B

    .line 42
    .line 43
    invoke-virtual {v7, v8, v6, v5}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 47
    .line 48
    aget-object v5, v5, v4

    .line 49
    .line 50
    aget-object v6, v0, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v1

    .line 59
    :goto_1
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 62
    .line 63
    aget-object v6, v0, v4

    .line 64
    .line 65
    invoke-virtual {v5, v6, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->reset()V

    .line 78
    .line 79
    .line 80
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE2sp"

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
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->digestLength:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->bufferPos:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->digestLength:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->root:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->setAsLastNode()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->setAsLastNode()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->key:[B

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x40

    .line 46
    .line 47
    new-array v4, v3, [B

    .line 48
    .line 49
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->keyLength:I

    .line 50
    .line 51
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move v1, v0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 58
    .line 59
    aget-object v5, v5, v1

    .line 60
    .line 61
    invoke-virtual {v5, v4, v0, v3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 8

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->bufferPos:I

    rsub-int v1, v0, 0x200

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eqz v0, :cond_1

    if-lt p3, v1, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->buffer:[B

    invoke-static {p1, p2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    aget-object v5, v5, v0

    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->buffer:[B

    mul-int/lit8 v7, v0, 0x40

    invoke-virtual {v5, v6, v7, v4}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    move v0, v3

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    mul-int/lit8 v1, v3, 0x40

    add-int/2addr v1, p2

    move v5, p3

    :goto_2
    const/16 v6, 0x200

    if-lt v5, v6, :cond_2

    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->S:[Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    aget-object v7, v7, v3

    invoke-virtual {v7, p1, v1, v4}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    add-int/2addr v1, v6

    add-int/lit16 v5, v5, -0x200

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    rem-int/lit16 v1, p3, 0x200

    sub-int/2addr p3, v1

    add-int/2addr p3, p2

    if-lez v1, :cond_4

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->buffer:[B

    invoke-static {p1, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2spDigest;->bufferPos:I

    return-void
.end method
