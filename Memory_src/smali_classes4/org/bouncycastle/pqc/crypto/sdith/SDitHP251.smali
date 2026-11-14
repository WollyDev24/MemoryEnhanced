.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;
.super Ljava/lang/Object;


# static fields
.field private static final DEXP:[B

.field private static final DLOG:[B

.field static final GEN:I = 0x6

.field static final ORDER:I = 0xfa


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xfb

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-byte v2, v1, v0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    const/16 v3, 0xfa

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->mulNaive(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    .line 26
    .line 27
    int-to-byte v4, v1

    .line 28
    aput-byte v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    .line 34
    .line 35
    aput-byte v0, v1, v3

    .line 36
    .line 37
    :goto_1
    if-gt v0, v3, :cond_1

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG:[B

    .line 40
    .line 41
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    .line 42
    .line 43
    aget-byte v2, v2, v0

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    int-to-byte v4, v0

    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
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

.method public static DEXP()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DEXP:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static DLOG()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->DLOG:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static add(II)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static mulNaive(II)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    mul-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static neg(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    rsub-int p0, p0, 0xfb

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static reduce16(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0x828d

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x17

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0xfb

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static reduce32(I)I
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
    const-wide v2, 0x828cbfbfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    ushr-long/2addr v2, p0

    .line 17
    const-wide/16 v4, 0xfb

    .line 18
    .line 19
    mul-long/2addr v2, v4

    .line 20
    sub-long/2addr v0, v2

    .line 21
    long-to-int p0, v0

    .line 22
    return p0
.end method

.method public static sub(II)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0xfb

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce16(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static vecMat16ColsMulAdd([BI[BI[BII)V
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move/from16 v4, p6

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    add-int v5, p3, v3

    .line 12
    .line 13
    aget-byte v5, p2, v5

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    mul-int/lit8 v6, v3, 0x10

    .line 18
    .line 19
    add-int v6, v6, p5

    .line 20
    .line 21
    move v7, v2

    .line 22
    :goto_1
    if-ge v7, v0, :cond_0

    .line 23
    .line 24
    aget-wide v8, v1, v7

    .line 25
    .line 26
    int-to-long v10, v5

    .line 27
    add-int v12, v6, v7

    .line 28
    .line 29
    aget-byte v12, p4, v12

    .line 30
    .line 31
    and-int/lit16 v12, v12, 0xff

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    mul-long/2addr v10, v12

    .line 35
    add-long/2addr v10, v8

    .line 36
    aput-wide v10, v1, v7

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    aget-wide v3, v1, v2

    .line 47
    .line 48
    add-int v5, p1, v2

    .line 49
    .line 50
    aget-byte v6, p0, v5

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    add-long/2addr v3, v6

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v6

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, p0, v5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void
.end method

.method public static vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    add-int v4, p1, v3

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    aput-wide v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v3, p6

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    add-int v5, p3, v4

    .line 27
    .line 28
    aget-byte v5, p2, v5

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    mul-int v6, v0, v4

    .line 33
    .line 34
    add-int v6, v6, p5

    .line 35
    .line 36
    move v7, v2

    .line 37
    :goto_2
    if-ge v7, v0, :cond_1

    .line 38
    .line 39
    aget-wide v8, v1, v7

    .line 40
    .line 41
    int-to-long v10, v5

    .line 42
    add-int v12, v6, v7

    .line 43
    .line 44
    aget-byte v12, p4, v12

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    int-to-long v12, v12

    .line 49
    mul-long/2addr v10, v12

    .line 50
    add-long/2addr v10, v8

    .line 51
    aput-wide v10, v1, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    add-int v3, p1, v2

    .line 62
    .line 63
    aget-wide v4, v1, v2

    .line 64
    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v6

    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHP251;->reduce32(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, p0, v3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-void
.end method
