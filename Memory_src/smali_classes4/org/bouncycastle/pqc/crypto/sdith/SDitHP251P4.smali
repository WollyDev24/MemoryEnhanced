.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;
.super Ljava/lang/Object;


# static fields
.field private static final EXP16:[C

.field private static final EXP1_32_U:[C

.field private static final EXP1_32_V:[C

.field static final GEN_P251P2:I = 0x2984

.field static final GEN_P251P4:I = 0x703d9e62

.field static final IRRED_CST_P251P2:I = 0x2

.field static final IRRED_CST_P251P4:I = 0x101

.field private static final LOG16:[C

.field private static final LOG1_32:[I

.field static final ORDER_P251P2:I = 0xf618

.field static final ORDER_P251P4:J = 0xec940e70L

.field static final PP_POWER_P251P2:I = 0xfc

.field static final PP_POWER_P251P4:I = 0xf61a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    .line 6
    .line 7
    const v0, 0xf619

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG1_32:[I

    .line 17
    .line 18
    const v0, 0xf61a

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    .line 28
    .line 29
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->initP251P2Tables()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->initP251P4Tables()V

    .line 33
    .line 34
    .line 35
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

.method public static add(II)I
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/lit8 v1, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    ushr-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    ushr-int/lit8 v2, p0, 0x10

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    ushr-int/lit8 v3, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    ushr-int/lit8 p0, p0, 0x18

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    add-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    shl-int/lit8 p1, v1, 0x8

    .line 50
    .line 51
    or-int/2addr p1, v0

    .line 52
    shl-int/lit8 v0, v2, 0x10

    .line 53
    .line 54
    or-int/2addr p1, v0

    .line 55
    shl-int/lit8 p0, p0, 0x18

    .line 56
    .line 57
    or-int/2addr p0, p1

    .line 58
    return p0
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
    const-wide v2, 0xec940e70L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/32 v2, 0xf61a

    .line 20
    .line 21
    .line 22
    div-long v4, v0, v2

    .line 23
    .line 24
    long-to-int p0, v4

    .line 25
    rem-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    const v1, 0xffff

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 33
    .line 34
    aget-char p0, v0, p0

    .line 35
    .line 36
    and-int/2addr p0, v1

    .line 37
    return p0

    .line 38
    :cond_1
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    .line 39
    .line 40
    aget-char v2, v2, v0

    .line 41
    .line 42
    and-int/2addr v2, v1

    .line 43
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    .line 44
    .line 45
    aget-char v0, v3, v0

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    const v3, 0xf618

    .line 49
    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/2addr v2, p0

    .line 56
    rem-int/2addr v2, v3

    .line 57
    :goto_0
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/2addr v0, p0

    .line 61
    rem-int v3, v0, v3

    .line 62
    .line 63
    :goto_1
    sget-object p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 64
    .line 65
    aget-char v0, p0, v3

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    shl-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    aget-char p0, p0, v2

    .line 71
    .line 72
    and-int/2addr p0, v1

    .line 73
    or-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public static dlog(I)I
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

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
    const v0, 0xf618

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const p0, 0xf61a

    .line 21
    .line 22
    .line 23
    mul-int/2addr v2, p0

    .line 24
    return v2

    .line 25
    :cond_0
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-lt v2, p0, :cond_2

    .line 29
    .line 30
    :goto_0
    sub-int v0, v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG1_32:[I

    .line 36
    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const-wide/32 v2, 0xf61a

    .line 47
    .line 48
    .line 49
    int-to-long v4, p0

    .line 50
    mul-long/2addr v4, v2

    .line 51
    add-long/2addr v4, v0

    .line 52
    const-wide v0, 0xec940e70L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    rem-long/2addr v4, v0

    .line 58
    long-to-int p0, v4

    .line 59
    return p0
.end method

.method public static dlogMul(II)I
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
    const-wide v4, 0xec940e70L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v4

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    int-to-long p0, p1

    .line 18
    and-long/2addr p0, v2

    .line 19
    cmp-long v2, p0, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long/2addr v0, p0

    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    :cond_1
    long-to-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    long-to-int p0, v4

    .line 33
    return p0
.end method

.method public static dlogPow(II)I
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
    const-wide v4, 0xec940e70L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v4

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    long-to-int p0, v4

    .line 18
    return p0

    .line 19
    :cond_0
    int-to-long p0, p1

    .line 20
    and-long/2addr p0, v2

    .line 21
    mul-long/2addr p0, v0

    .line 22
    rem-long/2addr p0, v4

    .line 23
    long-to-int p0, p0

    .line 24
    return p0
.end method

.method private static initP251P2Tables()V
    .locals 12

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 2
    .line 3
    const v1, 0xf618

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
    const/16 v4, 0x2984

    .line 13
    .line 14
    aput-char v4, v0, v3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :goto_0
    const v5, 0xffff

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xfc

    .line 21
    .line 22
    if-ge v0, v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 25
    .line 26
    add-int/lit8 v7, v0, -0x1

    .line 27
    .line 28
    aget-char v7, v6, v7

    .line 29
    .line 30
    and-int/2addr v5, v7

    .line 31
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive16(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-char v5, v5

    .line 36
    aput-char v5, v6, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_1
    if-ge v0, v6, :cond_6

    .line 43
    .line 44
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 45
    .line 46
    aget-char v4, v4, v0

    .line 47
    .line 48
    and-int v7, v4, v5

    .line 49
    .line 50
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG()[B

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    aget-byte v4, v8, v4

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG()[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    ushr-int/lit8 v7, v7, 0x8

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    aget-byte v7, v8, v7

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    move v8, v3

    .line 73
    :goto_2
    const/16 v9, 0xfa

    .line 74
    .line 75
    if-ge v8, v9, :cond_5

    .line 76
    .line 77
    const/16 v10, 0xf9

    .line 78
    .line 79
    if-ne v4, v9, :cond_1

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-ne v4, v10, :cond_2

    .line 84
    .line 85
    move v4, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    if-ne v7, v9, :cond_3

    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    if-ne v7, v10, :cond_4

    .line 94
    .line 95
    move v7, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    :goto_4
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP()[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aget-byte v9, v9, v4

    .line 104
    .line 105
    and-int/lit16 v9, v9, 0xff

    .line 106
    .line 107
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP()[B

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aget-byte v10, v10, v7

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 114
    .line 115
    shl-int/lit8 v10, v10, 0x8

    .line 116
    .line 117
    or-int/2addr v9, v10

    .line 118
    sget-object v10, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 119
    .line 120
    mul-int/lit16 v11, v8, 0xfc

    .line 121
    .line 122
    add-int/2addr v11, v0

    .line 123
    int-to-char v9, v9

    .line 124
    aput-char v9, v10, v11

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_5
    if-gt v2, v1, :cond_7

    .line 133
    .line 134
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    .line 135
    .line 136
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP16:[C

    .line 137
    .line 138
    aget-char v3, v3, v2

    .line 139
    .line 140
    and-int/2addr v3, v5

    .line 141
    int-to-char v4, v2

    .line 142
    aput-char v4, v0, v3

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    return-void
.end method

.method private static initP251P4Tables()V
    .locals 11

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-char v1, v0, v1

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    .line 7
    .line 8
    const v2, 0xf618

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
    const v3, 0xf61a

    .line 16
    .line 17
    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    const v3, 0x703d9e62

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->mulNaive(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    and-int v4, v1, v3

    .line 31
    .line 32
    ushr-int/lit8 v5, v1, 0x10

    .line 33
    .line 34
    and-int/2addr v3, v5

    .line 35
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG16:[C

    .line 36
    .line 37
    aget-char v4, v5, v4

    .line 38
    .line 39
    aget-char v3, v5, v3

    .line 40
    .line 41
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_U:[C

    .line 42
    .line 43
    int-to-char v6, v4

    .line 44
    aput-char v6, v5, v0

    .line 45
    .line 46
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->EXP1_32_V:[C

    .line 47
    .line 48
    int-to-char v6, v3

    .line 49
    aput-char v6, v5, v0

    .line 50
    .line 51
    if-ne v4, v2, :cond_0

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-lt v4, v3, :cond_1

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v4, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/2addr v4, v2

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-nez v3, :cond_2

    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-wide v5, 0xec940e70L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    int-to-long v7, v0

    .line 71
    add-long/2addr v7, v5

    .line 72
    const-wide/32 v5, 0xf61a

    .line 73
    .line 74
    .line 75
    int-to-long v9, v3

    .line 76
    mul-long/2addr v9, v5

    .line 77
    sub-long v5, v7, v9

    .line 78
    .line 79
    :goto_3
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->LOG1_32:[I

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static mulNaive(II)I
    .locals 13

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    ushr-int/lit8 v2, p0, 0x10

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    and-int/lit16 v3, p1, 0xff

    .line 16
    .line 17
    ushr-int/lit8 v4, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    mul-int v6, v0, v3

    .line 30
    .line 31
    mul-int v7, v1, v4

    .line 32
    .line 33
    mul-int v8, v2, v5

    .line 34
    .line 35
    mul-int v9, p0, p1

    .line 36
    .line 37
    add-int v10, v0, v1

    .line 38
    .line 39
    add-int v11, v2, p0

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/2addr v1, p0

    .line 43
    add-int p0, v3, v4

    .line 44
    .line 45
    add-int v2, v5, p1

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    add-int/2addr v4, p1

    .line 49
    mul-int/lit8 p1, v7, 0x2

    .line 50
    .line 51
    add-int/2addr p1, v6

    .line 52
    mul-int v5, v10, p0

    .line 53
    .line 54
    const v12, 0x1ec32

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v12

    .line 58
    sub-int/2addr v5, v7

    .line 59
    sub-int/2addr v5, v6

    .line 60
    mul-int/lit8 v6, v9, 0x2

    .line 61
    .line 62
    add-int/2addr v6, v8

    .line 63
    mul-int v7, v11, v2

    .line 64
    .line 65
    add-int/2addr v7, v12

    .line 66
    sub-int/2addr v7, v9

    .line 67
    sub-int/2addr v7, v8

    .line 68
    mul-int/2addr v0, v3

    .line 69
    mul-int/2addr v1, v4

    .line 70
    add-int/2addr v10, v11

    .line 71
    add-int/2addr p0, v2

    .line 72
    add-int/2addr p1, v6

    .line 73
    add-int/2addr v5, v7

    .line 74
    mul-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    add-int/2addr v7, p1

    .line 77
    add-int/2addr v6, v5

    .line 78
    mul-int/lit8 v2, v1, 0x2

    .line 79
    .line 80
    add-int/2addr v2, v0

    .line 81
    const v3, 0x5c496

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    sub-int/2addr v2, p1

    .line 86
    mul-int/2addr v10, p0

    .line 87
    const p0, 0x1339f4

    .line 88
    .line 89
    .line 90
    add-int/2addr v10, p0

    .line 91
    sub-int/2addr v10, v1

    .line 92
    sub-int/2addr v10, v0

    .line 93
    sub-int/2addr v10, v5

    .line 94
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    shl-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    or-int/2addr p0, p1

    .line 105
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    shl-int/lit8 p1, p1, 0x10

    .line 110
    .line 111
    or-int/2addr p0, p1

    .line 112
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    shl-int/lit8 p1, p1, 0x18

    .line 117
    .line 118
    or-int/2addr p0, p1

    .line 119
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
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    shl-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    return p0
.end method

.method public static mulTable(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlog(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlog(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dlogMul(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251P4;->dexp(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static sub(II)I
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xfb

    .line 4
    .line 5
    and-int/lit16 v1, p1, 0xff

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/lit8 v1, p0, 0x8

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    add-int/lit16 v1, v1, 0xfb

    .line 17
    .line 18
    ushr-int/lit8 v2, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    ushr-int/lit8 v2, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    add-int/lit16 v2, v2, 0xfb

    .line 32
    .line 33
    ushr-int/lit8 v3, p1, 0x10

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    ushr-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    add-int/lit16 p0, p0, 0xfb

    .line 47
    .line 48
    ushr-int/lit8 p1, p1, 0x18

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    sub-int/2addr p0, p1

    .line 53
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    shl-int/lit8 p1, v1, 0x8

    .line 58
    .line 59
    or-int/2addr p1, v0

    .line 60
    shl-int/lit8 v0, v2, 0x10

    .line 61
    .line 62
    or-int/2addr p1, v0

    .line 63
    shl-int/lit8 p0, p0, 0x18

    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    return p0
.end method
