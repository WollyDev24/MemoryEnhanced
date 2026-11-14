.class Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;
.super Ljava/lang/Object;


# static fields
.field static final MASK_LSB:J = 0x1111111111111111L

.field static final MASK_MSB:J = -0x7777777777777778L

.field static final NIBBLE_MASK_LSB:J = -0x1111111111111112L

.field static final NIBBLE_MASK_MSB:J = 0x7777777777777777L


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

.method public static mVecMulAdd(I[JII[JI)V
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    neg-long v8, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    ushr-long v0, v2, v0

    .line 16
    .line 17
    and-long/2addr v0, v4

    .line 18
    neg-long v10, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    ushr-long v0, v2, v0

    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    neg-long v12, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    ushr-long v0, v2, v0

    .line 26
    .line 27
    and-long/2addr v0, v4

    .line 28
    neg-long v14, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    move/from16 v3, p0

    .line 31
    .line 32
    move/from16 v1, p5

    .line 33
    .line 34
    move v2, v0

    .line 35
    move/from16 v0, p2

    .line 36
    .line 37
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    aget-wide v16, p4, v1

    .line 42
    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    aget-wide v6, p1, v0

    .line 46
    .line 47
    invoke-static/range {v6 .. v15}, Lorg/bouncycastle/math/raw/GF16;->mulAddStep16(JJJJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    xor-long v6, v16, v6

    .line 52
    .line 53
    aput-wide v6, p4, v1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move v1, v4

    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static matMul([B[BI[BII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v1, p5, :cond_1

    .line 6
    .line 7
    move v4, v0

    .line 8
    move v5, v4

    .line 9
    :goto_1
    if-ge v4, p4, :cond_0

    .line 10
    .line 11
    add-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v7, p2, v4

    .line 16
    .line 17
    aget-byte v7, p1, v7

    .line 18
    .line 19
    invoke-static {v2, v7}, Lorg/bouncycastle/math/raw/GF16;->mul(BB)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v5

    .line 24
    int-to-byte v5, v2

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aput-byte v5, p3, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static mulAddMUpperTriangularMatXMat(I[J[B[JIII)V
    .locals 17

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    mul-int v2, v1, p0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    move v14, v5

    .line 15
    move v10, v7

    .line 16
    move v7, v4

    .line 17
    :goto_1
    if-ge v7, v0, :cond_1

    .line 18
    .line 19
    move v15, v3

    .line 20
    move/from16 v16, v15

    .line 21
    .line 22
    :goto_2
    if-ge v15, v1, :cond_0

    .line 23
    .line 24
    add-int v8, v14, v15

    .line 25
    .line 26
    aget-byte v11, p2, v8

    .line 27
    .line 28
    add-int v8, p4, v6

    .line 29
    .line 30
    add-int v13, v8, v16

    .line 31
    .line 32
    move/from16 v8, p0

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v15, v15, 0x1

    .line 42
    .line 43
    add-int v16, v16, p0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int v10, v10, p0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    add-int/2addr v14, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/2addr v5, v1

    .line 55
    add-int/2addr v6, v2

    .line 56
    move v7, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public static mulAddMUpperTriangularMatXMatTrans(I[J[B[JII)V
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    mul-int v2, p0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    move v9, v6

    .line 14
    move v6, v4

    .line 15
    :goto_1
    if-ge v6, v0, :cond_1

    .line 16
    .line 17
    move v13, v3

    .line 18
    move v14, v13

    .line 19
    move v15, v14

    .line 20
    :goto_2
    if-ge v13, v1, :cond_0

    .line 21
    .line 22
    add-int v7, v14, v6

    .line 23
    .line 24
    aget-byte v10, p2, v7

    .line 25
    .line 26
    add-int v12, v5, v15

    .line 27
    .line 28
    move/from16 v7, p0

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    add-int/2addr v14, v0

    .line 40
    add-int v15, v15, p0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int v9, v9, p0

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    move v6, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static mulAddMatTransXMMat(I[B[JI[JII)V
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    mul-int v1, v0, p0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    add-int v9, v7, v3

    .line 18
    .line 19
    aget-byte v13, p1, v9

    .line 20
    .line 21
    move v9, v2

    .line 22
    move/from16 v16, v9

    .line 23
    .line 24
    :goto_2
    if-ge v9, v0, :cond_0

    .line 25
    .line 26
    add-int v10, p3, v8

    .line 27
    .line 28
    add-int v12, v10, v16

    .line 29
    .line 30
    add-int v15, v4, v16

    .line 31
    .line 32
    move/from16 v10, p0

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    add-int v16, v16, p0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    add-int/2addr v7, v0

    .line 49
    add-int/2addr v8, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static mulAddMatXMMat(I[B[JI[JIII)V
    .locals 18

    .line 1
    move/from16 v0, p6

    move/from16 v1, p7

    mul-int v2, p0, v1

    const/4 v3, 0x0

    move/from16 v4, p5

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_2

    move v8, v3

    move v9, v8

    :goto_1
    if-ge v8, v0, :cond_1

    add-int v10, v7, v8

    aget-byte v14, p1, v10

    move v10, v3

    move/from16 v17, v10

    :goto_2
    if-ge v10, v1, :cond_0

    add-int v11, v9, v17

    add-int v13, v11, p3

    add-int v16, v6, v17

    move/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    add-int/lit8 v10, v10, 0x1

    add-int v17, v17, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v2

    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static mulAddMatXMMat(I[B[J[JII)V
    .locals 17

    .line 2
    move/from16 v0, p4

    move/from16 v1, p5

    mul-int v2, p0, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_2

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v1, :cond_1

    add-int v9, v5, v7

    aget-byte v13, p1, v9

    move v9, v3

    move/from16 v16, v9

    :goto_2
    if-ge v9, v0, :cond_0

    add-int v12, v8, v16

    add-int v15, v6, v16

    move/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    add-int/lit8 v9, v9, 0x1

    add-int v16, v16, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v1

    add-int/2addr v6, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static mulFx8(BJ)J
    .locals 8

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p0, v1

    .line 5
    neg-int p0, p0

    .line 6
    int-to-long v2, p0

    .line 7
    and-long/2addr v2, p1

    .line 8
    shr-int/lit8 p0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    neg-int p0, p0

    .line 12
    int-to-long v4, p0

    .line 13
    shl-long v6, p1, v1

    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    xor-long/2addr v2, v4

    .line 17
    shr-int/lit8 p0, v0, 0x2

    .line 18
    .line 19
    and-int/2addr p0, v1

    .line 20
    neg-int p0, p0

    .line 21
    int-to-long v4, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    shl-long v6, p1, p0

    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    xor-long/2addr v2, v4

    .line 27
    const/4 p0, 0x3

    .line 28
    shr-int/2addr v0, p0

    .line 29
    and-int/2addr v0, v1

    .line 30
    neg-int v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p1, p0

    .line 33
    and-long/2addr p1, v0

    .line 34
    xor-long/2addr p1, v2

    .line 35
    const-wide v0, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, p1

    .line 41
    const/4 v2, 0x4

    .line 42
    ushr-long v2, v0, v2

    .line 43
    .line 44
    xor-long/2addr p1, v2

    .line 45
    ushr-long/2addr v0, p0

    .line 46
    xor-long p0, p1, v0

    .line 47
    .line 48
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p0, v0

    .line 54
    return-wide p0
.end method
