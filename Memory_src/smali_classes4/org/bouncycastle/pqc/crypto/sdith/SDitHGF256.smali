.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;
.super Ljava/lang/Object;


# static fields
.field private static final DEXP:[B

.field private static final DLOG:[B

.field static final GEN:I = 0x41


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DLOG:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    move v1, v3

    .line 16
    :goto_0
    const/16 v4, 0xff

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x41

    .line 21
    .line 22
    invoke-static {v1, v4}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    .line 27
    .line 28
    int-to-byte v5, v1

    .line 29
    aput-byte v5, v4, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    .line 35
    .line 36
    aput-byte v2, v1, v4

    .line 37
    .line 38
    :goto_1
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DLOG:[B

    .line 41
    .line 42
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    .line 43
    .line 44
    aget-byte v3, v3, v2

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    int-to-byte v5, v2

    .line 48
    aput-byte v5, v1, v3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

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

.method public static dexp(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DEXP:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public static dlog(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHGF256;->DLOG:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public static vecMat16ColsMulAdd([BI[BI[BII)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    :goto_0
    if-ge v6, v7, :cond_0

    .line 17
    .line 18
    add-int v8, p3, v6

    .line 19
    .line 20
    aget-byte v8, p2, v8

    .line 21
    .line 22
    and-int/lit16 v8, v8, 0xff

    .line 23
    .line 24
    mul-int/lit8 v9, v6, 0x10

    .line 25
    .line 26
    add-int v9, v9, p5

    .line 27
    .line 28
    invoke-static {v0, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static {v8, v10, v11}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    xor-long/2addr v1, v10

    .line 37
    add-int/lit8 v9, v9, 0x8

    .line 38
    .line 39
    invoke-static {v0, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v8, v9, v10}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    xor-long/2addr v4, v8

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v2, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, p0, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static vecMatNColsMulAdd([BI[BI[BIII)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    add-int/lit8 v6, v5, 0x8

    .line 12
    .line 13
    if-gt v6, v3, :cond_1

    .line 14
    .line 15
    add-int v7, p1, v5

    .line 16
    .line 17
    invoke-static {p0, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move v10, v4

    .line 22
    :goto_1
    if-ge v10, v2, :cond_0

    .line 23
    .line 24
    add-int v11, p3, v10

    .line 25
    .line 26
    aget-byte v11, p2, v11

    .line 27
    .line 28
    and-int/lit16 v11, v11, 0xff

    .line 29
    .line 30
    mul-int v12, v10, v3

    .line 31
    .line 32
    add-int/2addr v12, v1

    .line 33
    add-int/2addr v12, v5

    .line 34
    invoke-static {v0, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-static {v11, v12, v13}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    xor-long/2addr v8, v11

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v8, v9, p0, v7}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 47
    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_2
    if-ge v5, v3, :cond_3

    .line 52
    .line 53
    add-int v6, p1, v5

    .line 54
    .line 55
    aget-byte v7, p0, v6

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    move v8, v4

    .line 60
    :goto_3
    if-ge v8, v2, :cond_2

    .line 61
    .line 62
    add-int v9, p3, v8

    .line 63
    .line 64
    aget-byte v9, p2, v9

    .line 65
    .line 66
    and-int/lit16 v9, v9, 0xff

    .line 67
    .line 68
    invoke-static {v8, v3, v1, v5}, Lff/s1;->b(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    aget-byte v10, v0, v10

    .line 73
    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    invoke-static {v9, v10}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    xor-int/2addr v7, v9

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    int-to-byte v7, v7

    .line 85
    aput-byte v7, p0, v6

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method
