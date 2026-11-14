.class Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;
.super Ljava/lang/Object;


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

.method private static Bit0Mask(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public static decode([B[JII)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/hqc/Utils;->fromLongArrayToByte32Array([I[J)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x80

    .line 10
    .line 11
    new-array v1, p1, [I

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, p2, :cond_0

    .line 18
    .line 19
    mul-int v4, v3, p3

    .line 20
    .line 21
    invoke-static {v1, v0, v4, p3}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->expandThenSum([I[III)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->hadamardTransform([I[I)V

    .line 25
    .line 26
    .line 27
    aget v4, p1, v2

    .line 28
    .line 29
    mul-int/lit8 v5, p3, 0x40

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    aput v4, p1, v2

    .line 33
    .line 34
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->findPeaks([I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, p0, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static encode([J[BII)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->encodeSub([II)V

    .line 12
    .line 13
    .line 14
    aget v4, v0, v1

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    const/4 v8, 0x1

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    const/16 v10, 0x20

    .line 28
    .line 29
    shl-long/2addr v8, v10

    .line 30
    or-long/2addr v4, v8

    .line 31
    const/4 v8, 0x2

    .line 32
    aget v8, v0, v8

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v6, v8

    .line 36
    const/4 v8, 0x3

    .line 37
    aget v8, v0, v8

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    shl-long/2addr v8, v10

    .line 41
    or-long/2addr v6, v8

    .line 42
    move v8, v1

    .line 43
    :goto_1
    if-ge v8, p3, :cond_0

    .line 44
    .line 45
    aput-wide v4, p0, v3

    .line 46
    .line 47
    add-int/lit8 v9, v3, 0x1

    .line 48
    .line 49
    aput-wide v6, p0, v9

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static encodeSub([II)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x55555556

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    xor-int/2addr v0, v1

    .line 16
    shr-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x33333334

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    shr-int/lit8 v1, p1, 0x2

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, -0xf0f0f10

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    xor-int/2addr v0, v1

    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, -0xff0100

    .line 45
    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    xor-int/2addr v0, v1

    .line 49
    shr-int/lit8 v1, p1, 0x4

    .line 50
    .line 51
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, -0x10000

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    xor-int/2addr v0, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    aput v0, p0, v1

    .line 61
    .line 62
    shr-int/lit8 v1, p1, 0x5

    .line 63
    .line 64
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    const/4 v2, 0x1

    .line 70
    aput v0, p0, v2

    .line 71
    .line 72
    shr-int/lit8 p1, p1, 0x6

    .line 73
    .line 74
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    aput p1, p0, v0

    .line 81
    .line 82
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/hqc/ReedMuller;->Bit0Mask(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr p1, v0

    .line 87
    const/4 v0, 0x2

    .line 88
    aput p1, p0, v0

    .line 89
    .line 90
    return-void
.end method

.method private static expandThenSum([I[III)V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/lit8 v1, p2, 0x4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x20

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    add-int v6, v1, v3

    .line 12
    .line 13
    aget v6, p1, v6

    .line 14
    .line 15
    mul-int/lit8 v7, v3, 0x20

    .line 16
    .line 17
    move v8, v2

    .line 18
    :goto_1
    if-ge v8, v4, :cond_0

    .line 19
    .line 20
    add-int v9, v7, v8

    .line 21
    .line 22
    shr-int v10, v6, v8

    .line 23
    .line 24
    and-int/2addr v10, v5

    .line 25
    aput v10, p0, v9

    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    move v6, v5

    .line 36
    :goto_2
    if-ge v6, v3, :cond_4

    .line 37
    .line 38
    mul-int/lit8 v7, v6, 0x4

    .line 39
    .line 40
    add-int/2addr v7, v1

    .line 41
    move v8, v2

    .line 42
    :goto_3
    if-ge v8, v0, :cond_3

    .line 43
    .line 44
    add-int v9, v7, v8

    .line 45
    .line 46
    aget v9, p1, v9

    .line 47
    .line 48
    mul-int/lit8 v10, v8, 0x20

    .line 49
    .line 50
    move v11, v2

    .line 51
    :goto_4
    if-ge v11, v4, :cond_2

    .line 52
    .line 53
    add-int v12, v10, v11

    .line 54
    .line 55
    aget v13, p0, v12

    .line 56
    .line 57
    shr-int v14, v9, v11

    .line 58
    .line 59
    and-int/2addr v14, v5

    .line 60
    add-int/2addr v13, v14

    .line 61
    aput v13, p0, v12

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method private static findPeaks([I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/16 v5, 0x80

    .line 7
    .line 8
    if-ge v1, v5, :cond_3

    .line 9
    .line 10
    aget v5, p0, v1

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v6, v0

    .line 17
    :goto_1
    and-int v7, v6, v5

    .line 18
    .line 19
    not-int v6, v6

    .line 20
    neg-int v8, v5

    .line 21
    and-int/2addr v6, v8

    .line 22
    or-int/2addr v6, v7

    .line 23
    if-le v6, v4, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    :cond_1
    if-le v6, v4, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-lez v2, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_4
    mul-int/2addr v0, v5

    .line 40
    or-int p0, v3, v0

    .line 41
    .line 42
    return p0
.end method

.method private static hadamardTransform([I[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/16 v3, 0x40

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget v3, p0, v3

    .line 18
    .line 19
    add-int v5, v4, v3

    .line 20
    .line 21
    aput v5, p1, v2

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x40

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    aput v4, p1, v5

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object p1, p0

    .line 35
    move-object p0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
