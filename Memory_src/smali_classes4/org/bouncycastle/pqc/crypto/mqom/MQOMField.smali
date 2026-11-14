.class final Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static baseExtVectMult_baseToGf256(I[BI[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256VectMult([BI[BII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "bad base field log2: "

    .line 23
    .line 24
    invoke-static {p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    move p0, v0

    .line 33
    :goto_0
    if-ge v0, p5, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int v2, p4, v0

    .line 40
    .line 41
    aget-byte v2, p3, v2

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Gf256Mult(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr p0, v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    move p0, v0

    .line 57
    :goto_1
    if-ge v0, p5, :cond_4

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v2, p4, v0

    .line 64
    .line 65
    aget-byte v2, p3, v2

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr p0, v1

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    and-int/lit16 p0, p0, 0xff

    .line 78
    .line 79
    return p0

    .line 80
    :cond_5
    move p0, v0

    .line 81
    :goto_2
    if-ge v0, p5, :cond_7

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    add-int v2, p4, v0

    .line 90
    .line 91
    aget-byte v2, p3, v2

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0xff

    .line 94
    .line 95
    xor-int/2addr p0, v2

    .line 96
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    and-int/lit16 p0, p0, 0xff

    .line 100
    .line 101
    return p0
.end method

.method public static baseExtVectMult_baseToGf256to2(I[BI[BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p5, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq p0, v5, :cond_3

    .line 11
    .line 12
    if-eq p0, v3, :cond_2

    .line 13
    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    if-ne p0, v4, :cond_0

    .line 17
    .line 18
    add-int v6, p2, v0

    .line 19
    .line 20
    aget-byte v6, p1, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bad base field log2: "

    .line 28
    .line 29
    invoke-static {p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_1
    invoke-static {p3, p4, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq p0, v5, :cond_7

    .line 56
    .line 57
    if-eq p0, v3, :cond_6

    .line 58
    .line 59
    if-eq p0, v2, :cond_5

    .line 60
    .line 61
    if-ne p0, v4, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    and-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    :goto_2
    and-int/lit16 v2, v7, 0xff

    .line 83
    .line 84
    ushr-int/lit8 v3, v7, 0x8

    .line 85
    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 87
    .line 88
    invoke-static {v6, v2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v6, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    and-int/lit16 v3, v3, 0xff

    .line 99
    .line 100
    shl-int/2addr v3, v4

    .line 101
    or-int/2addr v2, v3

    .line 102
    xor-int/2addr v1, v2

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    const p0, 0xffff

    .line 107
    .line 108
    .line 109
    and-int/2addr p0, v1

    .line 110
    return p0
.end method

.method public static evaluationPoint(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static extBaseConstantVectMult_gf256(II[BI[BII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p6, :cond_9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq p0, v5, :cond_3

    .line 11
    .line 12
    if-eq p0, v4, :cond_2

    .line 13
    .line 14
    if-eq p0, v3, :cond_1

    .line 15
    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    add-int v6, p3, v1

    .line 19
    .line 20
    aget-byte v6, p2, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_1
    if-eq p0, v5, :cond_7

    .line 46
    .line 47
    if-eq p0, v4, :cond_6

    .line 48
    .line 49
    if-eq p0, v3, :cond_5

    .line 50
    .line 51
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v6}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {v6, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Gf256Mult(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-static {v6, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-nez v6, :cond_8

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    and-int/lit16 v2, p1, 0xff

    .line 79
    .line 80
    :goto_2
    add-int v3, p5, v1

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 83
    .line 84
    int-to-byte v2, v2

    .line 85
    aput-byte v2, p4, v3

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return-void
.end method

.method public static extBaseConstantVectMult_gf256to2(II[BI[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p6, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_3

    .line 10
    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v3, :cond_0

    .line 16
    .line 17
    add-int v5, p3, v0

    .line 18
    .line 19
    aget-byte v5, p2, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_1
    if-eq p0, v4, :cond_7

    .line 45
    .line 46
    if-eq p0, v2, :cond_6

    .line 47
    .line 48
    if-eq p0, v1, :cond_5

    .line 49
    .line 50
    if-ne p0, v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    and-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :goto_2
    and-int/lit16 v1, p1, 0xff

    .line 72
    .line 73
    ushr-int/lit8 v2, p1, 0x8

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0xff

    .line 76
    .line 77
    invoke-static {v1, v5}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2, v5}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit16 v2, v2, 0xff

    .line 86
    .line 87
    shl-int/2addr v2, v3

    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    invoke-static {p4, p5, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-void
.end method

.method public static extBaseMatMultTriInf_gf256(I[BI[BI[BII)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_a

    .line 10
    .line 11
    mul-int v5, v4, v2

    .line 12
    .line 13
    add-int v5, v5, p2

    .line 14
    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    :goto_1
    if-gt v6, v4, :cond_9

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eq p0, v11, :cond_3

    .line 25
    .line 26
    if-eq p0, v10, :cond_2

    .line 27
    .line 28
    if-eq p0, v9, :cond_1

    .line 29
    .line 30
    if-ne p0, v8, :cond_0

    .line 31
    .line 32
    add-int v12, v1, v6

    .line 33
    .line 34
    aget-byte v12, v0, v12

    .line 35
    .line 36
    and-int/lit16 v12, v12, 0xff

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v0, v1, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_2
    add-int v13, v5, v6

    .line 60
    .line 61
    aget-byte v13, p1, v13

    .line 62
    .line 63
    and-int/lit16 v13, v13, 0xff

    .line 64
    .line 65
    if-eq p0, v11, :cond_7

    .line 66
    .line 67
    if-eq p0, v10, :cond_6

    .line 68
    .line 69
    if-eq p0, v9, :cond_5

    .line 70
    .line 71
    if-ne p0, v8, :cond_4

    .line 72
    .line 73
    invoke-static {v13, v12}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_5
    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Gf256Mult(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {v12, v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-nez v12, :cond_8

    .line 95
    .line 96
    move v13, v3

    .line 97
    :cond_8
    move v8, v13

    .line 98
    :goto_3
    xor-int/2addr v7, v8

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    add-int v5, p6, v4

    .line 103
    .line 104
    and-int/lit16 v6, v7, 0xff

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p5, v5

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    return-void
.end method

.method public static extBaseMatMultTriInf_gf256to2(I[BI[BI[BII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

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
    if-ge v5, v3, :cond_9

    .line 12
    .line 13
    mul-int v6, v5, v3

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    mul-int/2addr v6, v7

    .line 17
    add-int v6, v6, p2

    .line 18
    .line 19
    move v8, v4

    .line 20
    move v9, v8

    .line 21
    :goto_1
    if-gt v8, v5, :cond_8

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    if-eq v0, v12, :cond_3

    .line 28
    .line 29
    if-eq v0, v7, :cond_2

    .line 30
    .line 31
    if-eq v0, v10, :cond_1

    .line 32
    .line 33
    if-ne v0, v11, :cond_0

    .line 34
    .line 35
    add-int v13, v2, v8

    .line 36
    .line 37
    aget-byte v13, v1, v13

    .line 38
    .line 39
    and-int/lit16 v13, v13, 0xff

    .line 40
    .line 41
    :goto_2
    move-object/from16 v14, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16Unpack([BII)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Unpack([BII)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1, v2, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf2Unpack([BII)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-static {v14, v6, v8}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eq v0, v12, :cond_7

    .line 70
    .line 71
    if-eq v0, v7, :cond_6

    .line 72
    .line 73
    if-eq v0, v10, :cond_5

    .line 74
    .line 75
    if-ne v0, v11, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {v13, v12}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf4Gf256Mult(II)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    and-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    :goto_4
    and-int/lit16 v10, v15, 0xff

    .line 97
    .line 98
    ushr-int/lit8 v12, v15, 0x8

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    invoke-static {v13, v10}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v13, v12}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    and-int/lit16 v12, v12, 0xff

    .line 111
    .line 112
    shl-int/lit8 v11, v12, 0x8

    .line 113
    .line 114
    and-int/lit16 v10, v10, 0xff

    .line 115
    .line 116
    or-int/2addr v10, v11

    .line 117
    xor-int/2addr v9, v10

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move-object/from16 v14, p1

    .line 122
    .line 123
    move-object/from16 v8, p5

    .line 124
    .line 125
    move/from16 v10, p6

    .line 126
    .line 127
    invoke-static {v8, v10, v5, v9}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    return-void
.end method

.method public static gf16Gf256Mult(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf16ToGf256(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static gf16ToGf256(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    and-int/lit16 v1, v1, 0xe0

    .line 11
    .line 12
    xor-int/2addr p0, v1

    .line 13
    ushr-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    and-int/lit8 v1, v1, 0x5d

    .line 19
    .line 20
    xor-int/2addr p0, v1

    .line 21
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    and-int/lit16 v0, v0, 0xb0

    .line 27
    .line 28
    xor-int/2addr p0, v0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    return p0
.end method

.method public static gf16Unpack([BII)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p1, p2, 0x1

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    ushr-int/2addr p0, p1

    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    return p0
.end method

.method public static gf256ConstantVectMult(I[BI[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    if-gt v1, p5, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mulFx8(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-int/2addr v0, p4

    .line 17
    invoke-static {v2, v3, p3, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-ge v0, p5, :cond_1

    .line 23
    .line 24
    add-int v1, p4, v0

    .line 25
    .line 26
    add-int v2, p2, v0

    .line 27
    .line 28
    aget-byte v2, p1, v2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    invoke-static {p0, v2}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public static gf256MatMultTriInf([BI[BI[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p6, :cond_0

    .line 3
    .line 4
    add-int v1, p5, v0

    .line 5
    .line 6
    mul-int v2, v0, p6

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p0, v2, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256VectMult([BI[BII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, p4, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static gf256VectMult([BI[BII)I
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
    add-int v2, p1, v0

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int v3, p3, v0

    .line 12
    .line 13
    aget-byte v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit16 p0, v1, 0xff

    .line 26
    .line 27
    return p0
.end method

.method public static gf256to2ConstantVectMult(I[BI[BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p3, p4, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static gf256to2GetElt([BII)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    aget-byte p1, p0, p2

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    aget-byte p0, p0, p2

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public static gf256to2MatMultTriInf([BI[BI[BII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p6, :cond_1

    .line 4
    .line 5
    mul-int v2, v1, p6

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-gt v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p2, p3, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p4, p5, v1, v4}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2PutElt([BIII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static gf256to2Mult(II)I
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    and-int/lit16 v1, p1, 0xff

    .line 8
    .line 9
    ushr-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    invoke-static {v2, v4}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v3

    .line 28
    xor-int/2addr p0, v0

    .line 29
    xor-int/2addr p1, v1

    .line 30
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v3

    .line 35
    shl-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    or-int/2addr p0, v2

    .line 38
    const p1, 0xffff

    .line 39
    .line 40
    .line 41
    and-int/2addr p0, p1

    .line 42
    return p0
.end method

.method public static gf256to2PutElt([BIII)V
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    and-int/lit16 p1, p3, 0xff

    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    aput-byte p1, p0, p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    ushr-int/lit8 p1, p3, 0x8

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    aput-byte p1, p0, p2

    .line 17
    .line 18
    return-void
.end method

.method public static gf256to2VectAdd([BI[BI[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, p6, 0x2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p5, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    add-int v3, p3, v0

    .line 13
    .line 14
    aget-byte v3, p2, v3

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p4, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static gf256to2VectMult([BI[BII)I
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
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2GetElt([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMField;->gf256to2Mult(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static gf2Gf256Mult(II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 p0, p1, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public static gf2Unpack([BII)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p1, p2, 0x7

    .line 7
    .line 8
    ushr-int/2addr p0, p1

    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static gf4Gf256Mult(II)I
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xbc

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/GF256AES;->mul(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    neg-int p0, p0

    .line 18
    and-int/2addr p0, p1

    .line 19
    xor-int/2addr p0, v0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    return p0
.end method

.method public static gf4Unpack([BII)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p1, p2, 0x3

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    ushr-int/2addr p0, p1

    .line 11
    and-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    return p0
.end method

.method public static grayCodeBitPosition(II)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    ushr-int/lit8 p1, p0, 0x1

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    xor-int/2addr p0, v0

    .line 15
    :goto_1
    and-int/lit8 p1, p0, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v1
.end method
