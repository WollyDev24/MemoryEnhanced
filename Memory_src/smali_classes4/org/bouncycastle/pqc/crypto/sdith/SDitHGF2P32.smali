.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;
.super Ljava/lang/Object;


# static fields
.field private static final EXP16:[C

.field private static final EXP1_32_U:[C

.field private static final EXP1_32_V:[C

.field static final GEN_GF2P16:I = 0x118a

.field static final GEN_GF2P32:I = -0x72e073e0

.field static final IRRED_CST_GF2P16:I = 0x20

.field static final IRRED_CST_GF2P32:I = 0x2000

.field private static final LOG16:[C

.field private static final LOG1_32:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG1_32:[I

    .line 14
    .line 15
    const v0, 0x10001

    .line 16
    .line 17
    .line 18
    new-array v1, v0, [C

    .line 19
    .line 20
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    .line 21
    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->initGF2P16Tables()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->initGF2P32Tables()V

    .line 30
    .line 31
    .line 32
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

.method public static dexp(I)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/32 v2, 0x10001

    .line 15
    .line 16
    .line 17
    div-long v4, v0, v2

    .line 18
    .line 19
    long-to-int p0, v4

    .line 20
    rem-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 28
    .line 29
    aget-char p0, v0, p0

    .line 30
    .line 31
    and-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    .line 34
    .line 35
    aget-char v2, v2, v0

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    .line 39
    .line 40
    aget-char v0, v3, v0

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/2addr v2, p0

    .line 48
    rem-int/2addr v2, v1

    .line 49
    :goto_0
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/2addr v0, p0

    .line 54
    rem-int/2addr v0, v1

    .line 55
    :goto_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 56
    .line 57
    aget-char v0, p0, v0

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    shl-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    aget-char p0, p0, v2

    .line 63
    .line 64
    and-int/2addr p0, v1

    .line 65
    or-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public static dlog(I)I
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int v2, p0, v1

    .line 7
    .line 8
    aget-char v2, v0, v2

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x10

    .line 11
    .line 12
    and-int/2addr p0, v1

    .line 13
    aget-char p0, v0, p0

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const p0, 0x10001

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, p0

    .line 21
    return v2

    .line 22
    :cond_0
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-lt v2, p0, :cond_2

    .line 26
    .line 27
    :goto_0
    sub-int v1, v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/2addr v2, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG1_32:[I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    const-wide/32 v4, 0x10001

    .line 44
    .line 45
    .line 46
    int-to-long v6, p0

    .line 47
    mul-long/2addr v6, v4

    .line 48
    add-long/2addr v6, v0

    .line 49
    rem-long/2addr v6, v2

    .line 50
    long-to-int p0, v6

    .line 51
    return p0
.end method

.method public static dlogMul(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    int-to-long p0, p1

    .line 15
    and-long/2addr p0, v2

    .line 16
    add-long/2addr v0, p0

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    :cond_1
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static dlogPow(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    int-to-long p0, p0

    .line 13
    and-long/2addr p0, v2

    .line 14
    mul-long/2addr v0, p0

    .line 15
    rem-long/2addr v0, v2

    .line 16
    long-to-int p0, v0

    .line 17
    return p0
.end method

.method private static initGF2P16Tables()V
    .locals 12

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-char v3, v0, v2

    .line 11
    .line 12
    const/16 v4, 0x118a

    .line 13
    .line 14
    aput-char v4, v0, v3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :goto_0
    const/16 v5, 0x101

    .line 18
    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 22
    .line 23
    add-int/lit8 v6, v0, -0x1

    .line 24
    .line 25
    aget-char v6, v5, v6

    .line 26
    .line 27
    and-int/2addr v6, v1

    .line 28
    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-char v6, v6

    .line 33
    aput-char v6, v5, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_1
    if-ge v0, v5, :cond_6

    .line 40
    .line 41
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 42
    .line 43
    aget-char v4, v4, v0

    .line 44
    .line 45
    and-int v6, v4, v1

    .line 46
    .line 47
    const/16 v7, 0xff

    .line 48
    .line 49
    and-int/2addr v4, v7

    .line 50
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dlog(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    ushr-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dlog(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v8, v3

    .line 62
    :goto_2
    if-ge v8, v7, :cond_5

    .line 63
    .line 64
    const/16 v9, 0xfe

    .line 65
    .line 66
    if-ne v4, v7, :cond_1

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-ne v4, v9, :cond_2

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :goto_3
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    move v6, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-ne v6, v9, :cond_4

    .line 81
    .line 82
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    :goto_4
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dexp(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v7

    .line 91
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->dexp(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    and-int/2addr v10, v7

    .line 96
    shl-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    or-int/2addr v9, v10

    .line 99
    sget-object v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 100
    .line 101
    mul-int/lit16 v11, v8, 0x101

    .line 102
    .line 103
    add-int/2addr v11, v0

    .line 104
    int-to-char v9, v9

    .line 105
    aput-char v9, v10, v11

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_5
    const/high16 v0, 0x10000

    .line 114
    .line 115
    if-ge v2, v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    .line 118
    .line 119
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP16:[C

    .line 120
    .line 121
    aget-char v1, v1, v2

    .line 122
    .line 123
    int-to-char v3, v2

    .line 124
    aput-char v3, v0, v1

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    return-void
.end method

.method private static initGF2P32Tables()V
    .locals 11

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-char v1, v0, v1

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const v3, 0x10001

    .line 16
    .line 17
    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    const v3, -0x72e073e0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int v3, v1, v2

    .line 28
    .line 29
    ushr-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    and-int/2addr v4, v2

    .line 32
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG16:[C

    .line 33
    .line 34
    aget-char v3, v5, v3

    .line 35
    .line 36
    aget-char v4, v5, v4

    .line 37
    .line 38
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_U:[C

    .line 39
    .line 40
    int-to-char v6, v3

    .line 41
    aput-char v6, v5, v0

    .line 42
    .line 43
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->EXP1_32_V:[C

    .line 44
    .line 45
    int-to-char v6, v4

    .line 46
    aput-char v6, v5, v0

    .line 47
    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    :goto_1
    sub-int/2addr v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/2addr v3, v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-nez v4, :cond_2

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    int-to-long v7, v0

    .line 68
    add-long/2addr v7, v5

    .line 69
    const-wide/32 v5, 0x10001

    .line 70
    .line 71
    .line 72
    int-to-long v9, v4

    .line 73
    mul-long/2addr v9, v5

    .line 74
    sub-long v4, v7, v9

    .line 75
    .line 76
    :goto_3
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->LOG1_32:[I

    .line 77
    .line 78
    long-to-int v4, v4

    .line 79
    aput v4, v6, v3

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public static mulNaive(II)I
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x10

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    and-int v2, p1, v0

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int p1, v1, p0

    .line 32
    .line 33
    const/16 v1, 0x2000

    .line 34
    .line 35
    invoke-static {v1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->mulNaive16(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v3

    .line 40
    shl-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    and-int/2addr p0, v0

    .line 43
    or-int/2addr p0, p1

    .line 44
    return p0
.end method

.method public static mulNaive16(II)I
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p0, p1

    .line 32
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p0, p1

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    shl-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    or-int/2addr p0, p1

    .line 51
    return p0
.end method

.method public static mulTable(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlog(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlog(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dlogMul(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF2P32;->dexp(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
