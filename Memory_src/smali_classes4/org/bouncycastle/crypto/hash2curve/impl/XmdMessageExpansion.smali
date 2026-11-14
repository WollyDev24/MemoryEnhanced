.class public Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/hash2curve/MessageExpansion;


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final hashOutputBytes:I

.field private final s:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    iput p3, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->s:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    mul-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p0, p2

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Hash output size is too small for the security level of the curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->getInputBlockSize(Lorg/bouncycastle/crypto/ExtendedDigest;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    return-void
.end method

.method private static getInputBlockSize(Lorg/bouncycastle/crypto/ExtendedDigest;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private hash([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneDigest(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    invoke-interface {v0, p0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public expandMessage([B[BI)[B
    .locals 7

    .line 1
    int-to-double v0, p3

    .line 2
    iget v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    .line 3
    .line 4
    int-to-double v2, v2

    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-gt v0, v1, :cond_3

    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    if-gt p3, v2, :cond_2

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    if-gt v2, v1, :cond_1

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->s:I

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v1, p1, v5, v6, p2}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iget v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hashOutputBytes:I

    .line 62
    .line 63
    new-array v6, v4, [I

    .line 64
    .line 65
    aput v5, v6, v2

    .line 66
    .line 67
    aput v1, v6, v3

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [[B

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v1, v3

    .line 82
    .line 83
    invoke-static {v2, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p1, v5, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v1, v2

    .line 96
    .line 97
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    if-gt v4, v0, :cond_0

    .line 102
    .line 103
    aget-object v5, v1, v3

    .line 104
    .line 105
    add-int/lit8 v6, v4, -0x1

    .line 106
    .line 107
    aget-object v6, v1, v6

    .line 108
    .line 109
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->xor([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->i2osp(II)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/hash2curve/impl/XmdMessageExpansion;->hash([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v1, v4

    .line 126
    .line 127
    invoke-static {p1, v5}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p1, v3, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p3, "DST size must not be greater than 255. Current value = "

    .line 144
    .line 145
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length p2, p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Output size must not be greater than 65535. Current value = "

    .line 163
    .line 164
    invoke-static {p3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "Ell parameter must not be greater than 255. Current value = "

    .line 175
    .line 176
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
