.class public Lorg/bouncycastle/math/raw/GF16;
.super Ljava/lang/Object;


# static fields
.field private static final NIBBLE_LSBS:J = 0x7777777777777777L

.field private static final NIBBLE_MSBS:J = -0x7777777777777778L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode([BI[BII)V
    .locals 4

    .line 1
    shr-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p3, 0x1

    aget-byte v3, p0, p1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    ushr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_1

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    :cond_1
    return-void
.end method

.method public static decode([B[BI)V
    .locals 5

    .line 2
    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x2

    aget-byte v4, p0, v1

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    :cond_1
    return-void
.end method

.method public static encode([B[BI)V
    .locals 5

    .line 1
    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    :cond_1
    return-void
.end method

.method public static encode([B[BII)V
    .locals 6

    .line 2
    shr-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v2, v2, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, p2, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_1

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    :cond_1
    return-void
.end method

.method public static innerProduct([BI[BII)B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    aget-byte v3, p2, p3

    .line 10
    .line 11
    invoke-static {p1, v3}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    int-to-byte v1, p1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/2addr p3, p4

    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static inv(B)B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF16;->inv(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static inv(I)I
    .locals 2

    .line 2
    and-int/lit8 p0, p0, 0xf

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF16;->sqr(I)I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/GF16;->sqr(I)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/math/raw/GF16;->sqr(I)I

    move-result v1

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result p0

    invoke-static {v1, p0}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result p0

    return p0
.end method

.method public static mul(BB)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF16;->mul(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static mul(II)I
    .locals 2

    .line 2
    and-int/lit8 v0, p0, 0x1

    mul-int/2addr v0, p1

    and-int/lit8 v1, p0, 0x2

    mul-int/2addr v1, p1

    xor-int/2addr v0, v1

    and-int/lit8 v1, p0, 0x4

    mul-int/2addr v1, p1

    xor-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    xor-int/2addr p0, v0

    and-int/lit16 p1, p0, 0xf0

    shr-int/lit8 v0, p1, 0x4

    xor-int/2addr p0, v0

    shr-int/lit8 p1, p1, 0x3

    xor-int/2addr p0, p1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static mulAddStep16(JJJJJ)J
    .locals 12

    .line 1
    and-long v0, p0, p2

    .line 2
    .line 3
    const-wide v2, -0x7777777777777778L    # -1.48603973805866E-267

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v4, p0, v2

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    ushr-long/2addr v4, v6

    .line 12
    const-wide v7, 0x7777777777777777L    # 3.0266874179647486E267

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v7

    .line 18
    const/4 v9, 0x1

    .line 19
    shl-long/2addr p0, v9

    .line 20
    shl-long v10, v4, v9

    .line 21
    .line 22
    add-long/2addr v4, v10

    .line 23
    xor-long/2addr p0, v4

    .line 24
    and-long v4, p0, p4

    .line 25
    .line 26
    xor-long/2addr v0, v4

    .line 27
    and-long v4, p0, v2

    .line 28
    .line 29
    ushr-long/2addr v4, v6

    .line 30
    and-long/2addr p0, v7

    .line 31
    shl-long/2addr p0, v9

    .line 32
    shl-long v10, v4, v9

    .line 33
    .line 34
    add-long/2addr v4, v10

    .line 35
    xor-long/2addr p0, v4

    .line 36
    and-long v4, p0, p6

    .line 37
    .line 38
    xor-long/2addr v0, v4

    .line 39
    and-long/2addr v2, p0

    .line 40
    ushr-long/2addr v2, v6

    .line 41
    and-long/2addr p0, v7

    .line 42
    shl-long/2addr p0, v9

    .line 43
    shl-long v4, v2, v9

    .line 44
    .line 45
    add-long/2addr v2, v4

    .line 46
    xor-long/2addr p0, v2

    .line 47
    and-long p0, p0, p8

    .line 48
    .line 49
    xor-long/2addr p0, v0

    .line 50
    return-wide p0
.end method

.method public static mulFx8(IJ)J
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    and-int/lit8 v2, p0, 0x2

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v2, p1

    .line 9
    xor-long/2addr v0, v2

    .line 10
    and-int/lit8 v2, p0, 0x4

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v2, p1

    .line 14
    xor-long/2addr v0, v2

    .line 15
    and-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    mul-long/2addr v2, p1

    .line 19
    xor-long p0, v0, v2

    .line 20
    .line 21
    const-wide v0, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, p0

    .line 27
    const/4 p2, 0x4

    .line 28
    ushr-long v2, v0, p2

    .line 29
    .line 30
    xor-long/2addr p0, v2

    .line 31
    const/4 p2, 0x3

    .line 32
    ushr-long/2addr v0, p2

    .line 33
    xor-long/2addr p0, v0

    .line 34
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v0

    .line 40
    return-wide p0
.end method

.method public static sqr(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand4to8(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0xf

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method
