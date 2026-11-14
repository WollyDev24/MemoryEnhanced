.class final Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;
.super Ljava/lang/Object;


# static fields
.field private static final SBOX_AFFINE_X:[I

.field private static final SBOX_AFFINE_X_SQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x5
        0x9
        0xf9
        0x25
        0xf4
        0x1
        0xb5
        0x8f
        0x63
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x11
        0x41
        0x7
        0x7d
        0x56
        0x1
        0xfc
        0xcf
        0xc2
    .end array-data
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

.method public static addRoundKeyBytesProver128([J[J[J[J[J[J[J[J[JI)V
    .locals 8

    .line 1
    mul-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v3, v1, 0x2

    .line 7
    .line 8
    move v5, v3

    .line 9
    move v7, v3

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p7

    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p5

    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static addRoundKeyBytesProver192([J[J[J[J[J[J[J[J[JI)V
    .locals 8

    .line 1
    mul-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v3, v1, 0x3

    .line 7
    .line 8
    move v5, v3

    .line 9
    move v7, v3

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p7

    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p5

    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static addRoundKeyBytesProver256([J[J[J[J[J[J[J[J[JI)V
    .locals 8

    .line 1
    mul-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v3, v1, 0x4

    .line 7
    .line 8
    move v5, v3

    .line 9
    move v7, v3

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p6

    .line 13
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p7

    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p5

    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static addRoundKeyBytesVerifier128([J[J[J[JZI)V
    .locals 8

    .line 1
    mul-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    :goto_0
    move-object v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    if-ge v0, p5, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v5, p3

    .line 23
    move v4, v3

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 26
    .line 27
    .line 28
    move v3, v4

    .line 29
    move-object v5, v1

    .line 30
    move v2, v3

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 34
    .line 35
    .line 36
    move-object p0, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v3

    .line 41
    move-object v3, p1

    .line 42
    move v5, v2

    .line 43
    move v7, v2

    .line 44
    move-object v6, p2

    .line 45
    move-object v4, v3

    .line 46
    move v3, v2

    .line 47
    move-object v2, v1

    .line 48
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    move-object v1, p0

    .line 56
    move-object p0, p1

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static addRoundKeyBytesVerifier192([J[J[J[JZI)V
    .locals 8

    .line 1
    mul-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    :goto_0
    move-object v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    if-ge v0, p5, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v5, p3

    .line 23
    move v4, v3

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 26
    .line 27
    .line 28
    move v3, v4

    .line 29
    move-object v5, v1

    .line 30
    move v2, v3

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 34
    .line 35
    .line 36
    move-object p0, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v3

    .line 41
    move-object v3, p1

    .line 42
    move v5, v2

    .line 43
    move v7, v2

    .line 44
    move-object v6, p2

    .line 45
    move-object v4, v3

    .line 46
    move v3, v2

    .line 47
    move-object v2, v1

    .line 48
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    move-object v1, p0

    .line 56
    move-object p0, p1

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static addRoundKeyBytesVerifier256([J[J[J[JZI)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p5, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v0, 0x0

    .line 12
    :goto_2
    if-ge v0, p5, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p3

    .line 22
    move v4, v3

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 25
    .line 26
    .line 27
    move v3, v4

    .line 28
    move-object v5, v1

    .line 29
    move v2, v3

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 33
    .line 34
    .line 35
    move-object p0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v3

    .line 40
    move-object v3, p1

    .line 41
    move v5, v2

    .line 42
    move v7, v2

    .line 43
    move-object v6, p2

    .line 44
    move-object v4, v3

    .line 45
    move v3, v2

    .line 46
    move-object v2, v1

    .line 47
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    move-object v1, p0

    .line 55
    move-object p0, p1

    .line 56
    move-object p1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void
.end method

.method public static addRoundKeyProver128([B[J[B[J[B[JI)V
    .locals 8

    .line 1
    mul-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p6, :cond_0

    .line 5
    .line 6
    aget-byte v1, p2, v0

    .line 7
    .line 8
    aget-byte v2, p4, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    mul-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    move v5, v3

    .line 19
    move v7, v3

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static addRoundKeyProver192([B[J[B[J[B[JI)V
    .locals 8

    .line 1
    mul-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p6, :cond_0

    .line 5
    .line 6
    aget-byte v1, p2, v0

    .line 7
    .line 8
    aget-byte v2, p4, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    mul-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    move v5, v3

    .line 19
    move v7, v3

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static addRoundKeyProver256([B[J[B[J[B[JI)V
    .locals 8

    .line 1
    mul-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p6, :cond_0

    .line 5
    .line 6
    aget-byte v1, p2, v0

    .line 7
    .line 8
    aget-byte v2, p4, v0

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    mul-int/lit8 v3, v0, 0x4

    .line 17
    .line 18
    move v5, v3

    .line 19
    move v7, v3

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static addRoundKeyVerifier128([J[J[JI)V
    .locals 7

    .line 1
    mul-int/lit8 p3, p3, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v6, v2

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static addRoundKeyVerifier192([J[J[JI)V
    .locals 7

    .line 1
    mul-int/lit8 p3, p3, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x3

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v6, v2

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static addRoundKeyVerifier256([J[J[JI)V
    .locals 7

    .line 1
    mul-int/lit8 p3, p3, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x4

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v6, v2

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static bitwiseMixColumnProver128([B[J[B[JI)V
    .locals 18

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v7, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    new-array v8, v1, [J

    .line 8
    .line 9
    new-array v5, v0, [B

    .line 10
    .line 11
    new-array v6, v1, [J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move/from16 v14, p4

    .line 15
    .line 16
    move v15, v0

    .line 17
    :goto_0
    if-ge v15, v14, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_1
    const/4 v2, 0x4

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v15, 0x20

    .line 26
    .line 27
    mul-int/lit8 v4, v1, 0x8

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    invoke-static {v9, v2, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    mul-int/lit8 v3, v1, 0x10

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-static {v10, v2, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->xtime128([B[J[B[JI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, v0

    .line 53
    :goto_2
    move-object/from16 v9, p2

    .line 54
    .line 55
    move-object/from16 v10, p3

    .line 56
    .line 57
    if-ge v4, v3, :cond_1

    .line 58
    .line 59
    move v1, v3

    .line 60
    mul-int/lit8 v3, v15, 0x4

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x2

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    .line 74
    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    add-int/lit8 v3, v17, 0x1

    .line 79
    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x3

    .line 85
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v17, 0x2

    .line 89
    .line 90
    const/4 v12, 0x3

    .line 91
    const/4 v13, 0x3

    .line 92
    const/4 v9, 0x2

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v17, 0x3

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x2

    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v3, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public static bitwiseMixColumnProver192([B[J[B[JI)V
    .locals 18

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v7, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    new-array v8, v1, [J

    .line 8
    .line 9
    new-array v5, v0, [B

    .line 10
    .line 11
    new-array v6, v1, [J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move/from16 v14, p4

    .line 15
    .line 16
    move v15, v0

    .line 17
    :goto_0
    if-ge v15, v14, :cond_2

    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_1
    const/4 v2, 0x4

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v15, 0x20

    .line 26
    .line 27
    mul-int/lit8 v4, v1, 0x8

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    invoke-static {v9, v2, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    mul-int/lit8 v3, v1, 0x18

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-static {v10, v2, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->xtime192([B[J[B[JI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, v0

    .line 53
    :goto_2
    move-object/from16 v9, p2

    .line 54
    .line 55
    move-object/from16 v10, p3

    .line 56
    .line 57
    if-ge v4, v3, :cond_1

    .line 58
    .line 59
    move v1, v3

    .line 60
    mul-int/lit8 v3, v15, 0x4

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x2

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    .line 74
    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    add-int/lit8 v3, v17, 0x1

    .line 79
    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x3

    .line 85
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v17, 0x2

    .line 89
    .line 90
    const/4 v12, 0x3

    .line 91
    const/4 v13, 0x3

    .line 92
    const/4 v9, 0x2

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v17, 0x3

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x2

    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v3, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public static bitwiseMixColumnProver256([B[J[B[JI)V
    .locals 19

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v7, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    new-array v8, v1, [J

    .line 8
    .line 9
    new-array v5, v0, [B

    .line 10
    .line 11
    new-array v6, v1, [J

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    move/from16 v15, p4

    .line 15
    .line 16
    move v1, v14

    .line 17
    :goto_0
    if-ge v1, v15, :cond_2

    .line 18
    .line 19
    move v2, v14

    .line 20
    :goto_1
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v9, v1, 0x20

    .line 26
    .line 27
    mul-int/lit8 v10, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v9, v10

    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    invoke-static {v11, v9, v7, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    mul-int/2addr v9, v4

    .line 36
    mul-int/lit8 v3, v2, 0x20

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-static {v4, v9, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v5, v6, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->xtime256([B[J[B[JI)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object/from16 v4, p3

    .line 50
    .line 51
    move v4, v14

    .line 52
    :goto_2
    move-object/from16 v11, p2

    .line 53
    .line 54
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    mul-int/lit8 v3, v1, 0x4

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x2

    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    .line 73
    .line 74
    .line 75
    move/from16 v18, v3

    .line 76
    .line 77
    add-int/lit8 v3, v18, 0x1

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    const/4 v13, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x3

    .line 84
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v18, 0x2

    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    const/4 v13, 0x3

    .line 91
    const/4 v9, 0x2

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v18, 0x3

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-static/range {v1 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move/from16 v1, v16

    .line 110
    .line 111
    move/from16 v3, v17

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v16, v1

    .line 115
    .line 116
    add-int/lit8 v1, v16, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public static bitwiseMixColumnVerifier128([J[JI)V
    .locals 17

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v5, v0, [J

    .line 4
    .line 5
    new-array v4, v0, [J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    move v12, v0

    .line 11
    :goto_0
    if-ge v12, v11, :cond_3

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_1
    const/16 v13, 0x8

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v1, v7, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v2, v12, 0x20

    .line 21
    .line 22
    invoke-static {v1, v13, v2, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v3, v1, 0x10

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    invoke-static {v14, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    move v9, v0

    .line 41
    :goto_2
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v1, v9, 0x10

    .line 44
    .line 45
    add-int/lit8 v6, v1, 0xe

    .line 46
    .line 47
    invoke-static {v5, v6, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    move-object/from16 v16, v4

    .line 54
    .line 55
    move v4, v1

    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 59
    .line 60
    .line 61
    move v10, v4

    .line 62
    move-object v4, v1

    .line 63
    add-int/lit8 v1, v10, 0x4

    .line 64
    .line 65
    invoke-static {v3, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v10, 0x6

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    move v4, v1

    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 76
    .line 77
    .line 78
    move-object v4, v1

    .line 79
    add-int/lit8 v1, v10, 0x8

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    move v2, v1

    .line 84
    move-object v1, v4

    .line 85
    move/from16 v4, v16

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 88
    .line 89
    .line 90
    move-object v4, v1

    .line 91
    add-int/lit8 v1, v10, 0xa

    .line 92
    .line 93
    invoke-static {v3, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v10, 0xc

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move v3, v0

    .line 108
    :goto_3
    if-ge v3, v13, :cond_2

    .line 109
    .line 110
    mul-int/lit8 v2, v12, 0x4

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x2

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    .line 120
    .line 121
    .line 122
    move v15, v2

    .line 123
    move v1, v3

    .line 124
    move-object v3, v5

    .line 125
    add-int/lit8 v2, v15, 0x1

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x2

    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x3

    .line 132
    move v3, v1

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    .line 136
    .line 137
    .line 138
    move v1, v3

    .line 139
    move-object v3, v5

    .line 140
    add-int/lit8 v2, v15, 0x2

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    const/4 v10, 0x3

    .line 144
    const/4 v6, 0x2

    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    move v3, v1

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    .line 151
    .line 152
    .line 153
    move v1, v3

    .line 154
    move-object v3, v5

    .line 155
    add-int/lit8 v2, v15, 0x3

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v8, 0x1

    .line 162
    move v3, v1

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey128([JII[J[JIIIII)V

    .line 166
    .line 167
    .line 168
    move v1, v3

    .line 169
    move-object v3, v5

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move v3, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object v3, v5

    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public static bitwiseMixColumnVerifier192([J[JI)V
    .locals 18

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v5, v0, [J

    .line 4
    .line 5
    new-array v4, v0, [J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    move v12, v0

    .line 11
    :goto_0
    if-ge v12, v11, :cond_3

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_1
    const/16 v13, 0x8

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v14, 0x3

    .line 18
    if-ge v1, v7, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v2, v12, 0x20

    .line 21
    .line 22
    invoke-static {v1, v13, v2, v14}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v3, v1, 0x18

    .line 27
    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    invoke-static {v15, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object/from16 v15, p1

    .line 39
    .line 40
    move v8, v0

    .line 41
    :goto_2
    if-ge v8, v7, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v1, v8, 0x18

    .line 44
    .line 45
    add-int/lit8 v6, v1, 0x15

    .line 46
    .line 47
    invoke-static {v5, v6, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    move v4, v1

    .line 56
    move-object/from16 v1, v17

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 59
    .line 60
    .line 61
    move v9, v4

    .line 62
    move-object v4, v1

    .line 63
    add-int/lit8 v1, v9, 0x6

    .line 64
    .line 65
    invoke-static {v3, v2, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v9, 0x9

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    move v4, v1

    .line 73
    move-object/from16 v1, v17

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 76
    .line 77
    .line 78
    move-object v4, v1

    .line 79
    add-int/lit8 v1, v9, 0xc

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    move v2, v1

    .line 84
    move-object v1, v4

    .line 85
    move/from16 v4, v17

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 88
    .line 89
    .line 90
    move-object v4, v1

    .line 91
    add-int/lit8 v1, v9, 0xf

    .line 92
    .line 93
    invoke-static {v3, v2, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v9, 0x12

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v4, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move v3, v0

    .line 108
    :goto_3
    if-ge v3, v13, :cond_2

    .line 109
    .line 110
    mul-int/lit8 v2, v12, 0x4

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x2

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    move v1, v3

    .line 125
    move-object v3, v5

    .line 126
    add-int/lit8 v2, v16, 0x1

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x3

    .line 133
    move v3, v1

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    .line 137
    .line 138
    .line 139
    move v1, v3

    .line 140
    move-object v3, v5

    .line 141
    add-int/lit8 v2, v16, 0x2

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    const/4 v10, 0x3

    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x1

    .line 147
    const/4 v8, 0x0

    .line 148
    move v3, v1

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    .line 152
    .line 153
    .line 154
    move v1, v3

    .line 155
    move-object v3, v5

    .line 156
    add-int/lit8 v2, v16, 0x3

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v6, 0x3

    .line 161
    const/4 v7, 0x2

    .line 162
    const/4 v8, 0x1

    .line 163
    move v3, v1

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey192([JII[J[JIIIII)V

    .line 167
    .line 168
    .line 169
    move v1, v3

    .line 170
    move-object v3, v5

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    move-object v3, v5

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public static bitwiseMixColumnVerifier256([J[JI)V
    .locals 17

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v5, v0, [J

    .line 4
    .line 5
    new-array v4, v0, [J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move/from16 v11, p2

    .line 9
    .line 10
    move v12, v0

    .line 11
    :goto_0
    if-ge v12, v11, :cond_3

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_1
    const/16 v13, 0x8

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    if-ge v1, v7, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v2, v12, 0x20

    .line 20
    .line 21
    invoke-static {v1, v13, v2, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v3, v1, 0x20

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-static {v14, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v14, p1

    .line 38
    .line 39
    move v8, v0

    .line 40
    :goto_2
    if-ge v8, v7, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v1, v8, 0x20

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1c

    .line 45
    .line 46
    invoke-static {v5, v6, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move v4, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 58
    .line 59
    .line 60
    move v9, v4

    .line 61
    move-object v4, v1

    .line 62
    add-int/lit8 v1, v9, 0x8

    .line 63
    .line 64
    invoke-static {v3, v2, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v9, 0xc

    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move v4, v1

    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    add-int/lit8 v1, v9, 0x10

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object v1, v4

    .line 84
    move/from16 v4, v16

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    add-int/lit8 v1, v9, 0x14

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v9, 0x18

    .line 96
    .line 97
    invoke-static {v3, v1, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v3, v0

    .line 107
    :goto_3
    if-ge v3, v13, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v2, v12, 0x4

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v8, 0x2

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    .line 119
    .line 120
    .line 121
    move v15, v2

    .line 122
    move v1, v3

    .line 123
    move-object v3, v5

    .line 124
    add-int/lit8 v2, v15, 0x1

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v10, 0x2

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x3

    .line 131
    move v3, v1

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    .line 135
    .line 136
    .line 137
    move v1, v3

    .line 138
    move-object v3, v5

    .line 139
    add-int/lit8 v2, v15, 0x2

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v10, 0x3

    .line 143
    const/4 v6, 0x2

    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    move v3, v1

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    .line 150
    .line 151
    .line 152
    move v1, v3

    .line 153
    move-object v3, v5

    .line 154
    add-int/lit8 v2, v15, 0x3

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v6, 0x3

    .line 159
    const/4 v7, 0x2

    .line 160
    const/4 v8, 0x1

    .line 161
    move v3, v1

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    invoke-static/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->bitwiseMixRowKey256([JII[J[JIIIII)V

    .line 165
    .line 166
    .line 167
    move v1, v3

    .line 168
    move-object v3, v5

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    move v3, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object v3, v5

    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method private static bitwiseMixRowBit128([B[JII[B[J[B[JIIIII)V
    .locals 8

    .line 1
    mul-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    mul-int/lit8 v0, p8, 0x8

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    aget-byte v1, p4, v0

    .line 8
    .line 9
    mul-int/lit8 v2, p9, 0x8

    .line 10
    .line 11
    add-int/2addr v2, p3

    .line 12
    aget-byte v3, p6, v2

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    mul-int/lit8 v3, p10, 0x8

    .line 16
    .line 17
    add-int v6, v3, p3

    .line 18
    .line 19
    aget-byte v3, p6, v6

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int/lit8 v3, p11, 0x8

    .line 23
    .line 24
    add-int v7, v3, p3

    .line 25
    .line 26
    aget-byte p4, p4, v7

    .line 27
    .line 28
    xor-int/2addr p4, v1

    .line 29
    mul-int/lit8 v1, p12, 0x8

    .line 30
    .line 31
    add-int/2addr p3, v1

    .line 32
    aget-byte p6, p6, p3

    .line 33
    .line 34
    xor-int/2addr p4, p6

    .line 35
    and-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    int-to-byte p4, p4

    .line 38
    aput-byte p4, p0, p2

    .line 39
    .line 40
    mul-int/lit8 v1, p2, 0x2

    .line 41
    .line 42
    mul-int/lit8 v3, v0, 0x2

    .line 43
    .line 44
    mul-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p5

    .line 48
    move-object v4, p7

    .line 49
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    invoke-static {p1, v1, p7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    invoke-static {p1, v1, p5, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 60
    .line 61
    .line 62
    mul-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    invoke-static {p1, v1, p7, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static bitwiseMixRowBit192([B[JII[B[J[B[JIIIII)V
    .locals 8

    .line 1
    mul-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    mul-int/lit8 v0, p8, 0x8

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    aget-byte v1, p4, v0

    .line 8
    .line 9
    mul-int/lit8 v2, p9, 0x8

    .line 10
    .line 11
    add-int/2addr v2, p3

    .line 12
    aget-byte v3, p6, v2

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    mul-int/lit8 v3, p10, 0x8

    .line 16
    .line 17
    add-int v6, v3, p3

    .line 18
    .line 19
    aget-byte v3, p6, v6

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int/lit8 v3, p11, 0x8

    .line 23
    .line 24
    add-int v7, v3, p3

    .line 25
    .line 26
    aget-byte p4, p4, v7

    .line 27
    .line 28
    xor-int/2addr p4, v1

    .line 29
    mul-int/lit8 v1, p12, 0x8

    .line 30
    .line 31
    add-int/2addr p3, v1

    .line 32
    aget-byte p6, p6, p3

    .line 33
    .line 34
    xor-int/2addr p4, p6

    .line 35
    and-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    int-to-byte p4, p4

    .line 38
    aput-byte p4, p0, p2

    .line 39
    .line 40
    mul-int/lit8 v1, p2, 0x3

    .line 41
    .line 42
    mul-int/lit8 v3, v0, 0x3

    .line 43
    .line 44
    mul-int/lit8 v5, v2, 0x3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p5

    .line 48
    move-object v4, p7

    .line 49
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v6, v6, 0x3

    .line 53
    .line 54
    invoke-static {p1, v1, p7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v7, v7, 0x3

    .line 58
    .line 59
    invoke-static {p1, v1, p5, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 60
    .line 61
    .line 62
    mul-int/lit8 p3, p3, 0x3

    .line 63
    .line 64
    invoke-static {p1, v1, p7, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static bitwiseMixRowBit256([B[JII[B[J[B[JIIIII)V
    .locals 8

    .line 1
    mul-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    mul-int/lit8 v0, p8, 0x8

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    aget-byte v1, p4, v0

    .line 8
    .line 9
    mul-int/lit8 v2, p9, 0x8

    .line 10
    .line 11
    add-int/2addr v2, p3

    .line 12
    aget-byte v3, p6, v2

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    mul-int/lit8 v3, p10, 0x8

    .line 16
    .line 17
    add-int v6, v3, p3

    .line 18
    .line 19
    aget-byte v3, p6, v6

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int/lit8 v3, p11, 0x8

    .line 23
    .line 24
    add-int v7, v3, p3

    .line 25
    .line 26
    aget-byte p4, p4, v7

    .line 27
    .line 28
    xor-int/2addr p4, v1

    .line 29
    mul-int/lit8 v1, p12, 0x8

    .line 30
    .line 31
    add-int/2addr p3, v1

    .line 32
    aget-byte p6, p6, p3

    .line 33
    .line 34
    xor-int/2addr p4, p6

    .line 35
    and-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    int-to-byte p4, p4

    .line 38
    aput-byte p4, p0, p2

    .line 39
    .line 40
    mul-int/lit8 v1, p2, 0x4

    .line 41
    .line 42
    mul-int/lit8 v3, v0, 0x4

    .line 43
    .line 44
    mul-int/lit8 v5, v2, 0x4

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p5

    .line 48
    move-object v4, p7

    .line 49
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    invoke-static {p1, v1, p7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    invoke-static {p1, v1, p5, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 60
    .line 61
    .line 62
    mul-int/lit8 p3, p3, 0x4

    .line 63
    .line 64
    invoke-static {p1, v1, p7, p3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static bitwiseMixRowKey128([JII[J[JIIIII)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p5, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p6, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p7, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, v3, p4, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 27
    .line 28
    .line 29
    move/from16 p1, p8

    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, v3, p3, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 36
    .line 37
    .line 38
    move/from16 p1, p9

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, v3, p4, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static bitwiseMixRowKey192([JII[J[JIIIII)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p5, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p6, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p7, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, v3, p4, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 27
    .line 28
    .line 29
    move/from16 p1, p8

    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, v3, p3, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 36
    .line 37
    .line 38
    move/from16 p1, p9

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, v3, p4, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static bitwiseMixRowKey256([JII[J[JIIIII)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p5, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p6, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p7, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, v3, p4, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 27
    .line 28
    .line 29
    move/from16 p1, p8

    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, v3, p3, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 36
    .line 37
    .line 38
    move/from16 p1, p9

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, v3, p4, p1}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static constantToVoleProver128([JI)V
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static constantToVoleProver192([JI)V
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static constantToVoleProver256([JI)V
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static constantToVoleVerifier128([J[B[JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    aget-byte v2, p1, v2

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x7

    .line 10
    .line 11
    ushr-int/2addr v2, v3

    .line 12
    and-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    invoke-static {p0, v3, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static constantToVoleVerifier192([J[B[JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    aget-byte v2, p1, v2

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x7

    .line 10
    .line 11
    ushr-int/2addr v2, v3

    .line 12
    and-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x3

    .line 15
    .line 16
    invoke-static {p0, v3, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static constantToVoleVerifier256([J[B[JI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    aget-byte v2, p1, v2

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x7

    .line 10
    .line 11
    ushr-int/2addr v2, v3

    .line 12
    and-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x4

    .line 15
    .line 16
    invoke-static {p0, v3, p2, v0, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static deg2to3Prover128([JI[JI[JI[JI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6, p7, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deg2to3Prover192([JI[JI[JI[JI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6, p7, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deg2to3Prover256([JI[JI[JI[JI)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, p5, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6, p7, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static deg2to3Verifier128([JI[JI[JI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deg2to3Verifier192([JI[JI[JI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deg2to3Verifier256([JI[JI[JI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f256F2Conjugates1_128([J[BI)V
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v4, v3, 0x8

    .line 12
    .line 13
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_1
    const/4 v6, 0x7

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    add-int v6, v4, v5

    .line 21
    .line 22
    mul-int/lit8 v6, v6, 0x2

    .line 23
    .line 24
    invoke-static {p0, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x7

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static f256F2Conjugates1_192([J[BI)V
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v4, v3, 0x8

    .line 12
    .line 13
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_1
    const/4 v6, 0x7

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    add-int v6, v4, v5

    .line 21
    .line 22
    mul-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    invoke-static {p0, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x7

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x3

    .line 36
    .line 37
    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static f256F2Conjugates1_256([J[BI)V
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v4, v3, 0x8

    .line 12
    .line 13
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_1
    const/4 v6, 0x7

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    add-int v6, v4, v5

    .line 21
    .line 22
    mul-int/lit8 v6, v6, 0x4

    .line 23
    .line 24
    invoke-static {p0, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/faest/BF8;->bits_sq([B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x7

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static f256F2ConjugatesLambda_128([J[JI)V
    .locals 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, p2, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v5, v4, 0x8

    .line 14
    .line 15
    mul-int/lit8 v6, v4, 0x10

    .line 16
    .line 17
    invoke-static {p1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move v6, v3

    .line 21
    :goto_1
    const/4 v7, 0x7

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    add-int v7, v5, v6

    .line 25
    .line 26
    mul-int/lit8 v7, v7, 0x2

    .line 27
    .line 28
    invoke-static {p0, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->sqBit([JI[JI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    invoke-static {p0, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static f256F2ConjugatesLambda_192([J[JI)V
    .locals 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, p2, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v5, v4, 0x8

    .line 14
    .line 15
    mul-int/lit8 v6, v4, 0x18

    .line 16
    .line 17
    invoke-static {p1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move v6, v3

    .line 21
    :goto_1
    const/4 v7, 0x7

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    add-int v7, v5, v6

    .line 25
    .line 26
    mul-int/lit8 v7, v7, 0x3

    .line 27
    .line 28
    invoke-static {p0, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->sqBit([JI[JI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    mul-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    invoke-static {p0, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static f256F2ConjugatesLambda_256([J[JI)V
    .locals 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, p2, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v5, v4, 0x8

    .line 14
    .line 15
    mul-int/lit8 v6, v4, 0x20

    .line 16
    .line 17
    invoke-static {p1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move v6, v3

    .line 21
    :goto_1
    const/4 v7, 0x7

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    add-int v7, v5, v6

    .line 25
    .line 26
    mul-int/lit8 v7, v7, 0x4

    .line 27
    .line 28
    invoke-static {p0, v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->sqBit([JI[JI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    mul-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    invoke-static {p0, v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static invAffineSrc(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, 0x8

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x7

    .line 5
    .line 6
    return p0
.end method

.method public static invNormConstraintsProver128([JI[JI[JI[J[J[J[J[J[J)V
    .locals 16

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p9

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v6, v0

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v5, 0x2

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v15, v0

    invoke-static {v12, v13, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v5, 0x2

    move-object/from16 v4, p6

    move-object/from16 v2, p8

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    move-object v6, v0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    const/4 v5, 0x2

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    const/16 v5, 0x8

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    invoke-static {v12, v13, v0, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    move-object/from16 v4, p7

    invoke-static {v12, v13, v4, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    return-void
.end method

.method public static invNormConstraintsProver192([JI[JI[JI[J[J[J[J[J[J)V
    .locals 16

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v11, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p9

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v6, v0

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v5, 0x3

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v15, v0

    invoke-static {v12, v13, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v5, 0x3

    move-object/from16 v4, p6

    move-object/from16 v2, p8

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    move-object v6, v0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    const/4 v5, 0x3

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    const/16 v5, 0xc

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    invoke-static {v12, v13, v0, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    move-object/from16 v4, p7

    invoke-static {v12, v13, v4, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    return-void
.end method

.method public static invNormConstraintsProver256([JI[JI[JI[J[J[J[J[J[J)V
    .locals 16

    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    move-object/from16 v4, p7

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p9

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object/from16 v0, p11

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v6, v0

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v5, 0x4

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v15, v0

    invoke-static {v12, v13, v15, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v5, 0x4

    move-object/from16 v4, p6

    move-object/from16 v2, p8

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v4, p7

    move-object/from16 v2, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v12, v0

    move v13, v1

    move-object/from16 v8, p8

    move-object/from16 v6, p10

    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/4 v1, 0x0

    move-object/from16 v4, p6

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    move-object v6, v0

    invoke-static {v12, v13, v6, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    const/4 v5, 0x4

    move-object/from16 v2, p9

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    const/16 v5, 0x10

    move-object/from16 v2, p10

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    invoke-static {v12, v13, v0, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    move-object/from16 v4, p7

    invoke-static {v12, v13, v4, v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    return-void
.end method

.method public static invNormConstraintsVerifier128([JI[J[J[J[J)V
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v4, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move v7, p1

    .line 16
    move-object v10, p2

    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v8, p2

    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, v6, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static invNormConstraintsVerifier192([JI[J[J[J[J)V
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v4, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v11, 0xc

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move v7, p1

    .line 16
    move-object v10, p2

    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v8, p2

    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, v6, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static invNormConstraintsVerifier256([JI[J[J[J[J)V
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v4, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v11, 0x10

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move v7, p1

    .line 16
    move-object v10, p2

    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v8, p2

    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, v6, p2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static invNormToConjugatesProver128([J[J[B[J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [J

    .line 7
    .line 8
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    aget-object v5, v4, v5

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    aget-object v7, v4, v9

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, [J

    .line 28
    .line 29
    new-array v13, v2, [J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v7, v3

    .line 33
    move-object v5, v3

    .line 34
    move-object v3, v13

    .line 35
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 36
    .line 37
    .line 38
    move-object v3, v5

    .line 39
    new-array v14, v2, [J

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    move-object v5, v13

    .line 43
    move-object v3, v14

    .line 44
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v5

    .line 49
    new-array v13, v2, [J

    .line 50
    .line 51
    new-array v5, v2, [J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->one([JI)V

    .line 54
    .line 55
    .line 56
    move v7, v6

    .line 57
    :goto_0
    const/4 v8, 0x4

    .line 58
    if-ge v7, v8, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v8, v7, 0x2

    .line 61
    .line 62
    aget-byte v10, p2, v6

    .line 63
    .line 64
    invoke-static {v0, v8, v5, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    aget-byte v10, p2, v10

    .line 69
    .line 70
    invoke-static {v13, v6, v12, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 74
    .line 75
    .line 76
    aget-byte v10, p2, v2

    .line 77
    .line 78
    invoke-static {v13, v6, v3, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 82
    .line 83
    .line 84
    aget-byte v10, p2, v9

    .line 85
    .line 86
    invoke-static {v13, v6, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v14, p3

    .line 93
    .line 94
    invoke-static {v14, v6, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v10, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v18, 0x4

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v17, p3

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    move-object v13, v10

    .line 116
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 120
    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v19, 0x6

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v18, p3

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move-object v14, v10

    .line 132
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v10, v12

    .line 140
    move-object v8, v14

    .line 141
    move-object v14, v10

    .line 142
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object v14, v4

    .line 167
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move-object v13, v8

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public static invNormToConjugatesProver192([J[J[B[J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [J

    .line 7
    .line 8
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    aget-object v5, v4, v5

    .line 12
    .line 13
    aget-object v7, v4, v2

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, [J

    .line 27
    .line 28
    new-array v12, v2, [J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v7, v3

    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v12

    .line 34
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 35
    .line 36
    .line 37
    move-object v3, v5

    .line 38
    new-array v13, v2, [J

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    move-object v5, v12

    .line 42
    move-object v3, v13

    .line 43
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 44
    .line 45
    .line 46
    new-array v13, v2, [J

    .line 47
    .line 48
    new-array v4, v2, [J

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->one([JI)V

    .line 52
    .line 53
    .line 54
    move v14, v11

    .line 55
    :goto_0
    const/4 v5, 0x4

    .line 56
    if-ge v14, v5, :cond_0

    .line 57
    .line 58
    mul-int/lit8 v15, v14, 0x3

    .line 59
    .line 60
    aget-byte v5, p2, v11

    .line 61
    .line 62
    invoke-static {v0, v15, v4, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aget-byte v5, p2, v5

    .line 67
    .line 68
    invoke-static {v13, v11, v9, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    aget-byte v5, p2, v5

    .line 76
    .line 77
    invoke-static {v13, v11, v12, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 81
    .line 82
    .line 83
    aget-byte v5, p2, v2

    .line 84
    .line 85
    invoke-static {v13, v11, v3, v11, v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-static {v5, v11, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v9

    .line 100
    move-object v9, v5

    .line 101
    move-object v5, v13

    .line 102
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 103
    .line 104
    .line 105
    move-object v5, v7

    .line 106
    invoke-static {v1, v15, v13, v11}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 107
    .line 108
    .line 109
    move-object v10, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    move v6, v15

    .line 112
    const/4 v15, 0x6

    .line 113
    move v7, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    move/from16 v19, v14

    .line 116
    .line 117
    move-object/from16 v14, p3

    .line 118
    .line 119
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 120
    .line 121
    .line 122
    move-object v13, v10

    .line 123
    invoke-static {v1, v6, v13, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x9

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v17, p3

    .line 132
    .line 133
    move-object v15, v3

    .line 134
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 135
    .line 136
    .line 137
    move-object v11, v13

    .line 138
    invoke-static {v1, v6, v11, v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move v9, v7

    .line 144
    move-object v7, v5

    .line 145
    move v13, v9

    .line 146
    move-object v9, v5

    .line 147
    move/from16 v20, v13

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v10, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v6, v10

    .line 157
    move-object v10, v12

    .line 158
    move-object v14, v10

    .line 159
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 160
    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v15, v3

    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move-object v13, v3

    .line 169
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v14, v19, 0x1

    .line 173
    .line 174
    move-object v13, v6

    .line 175
    move/from16 v11, v20

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public static invNormToConjugatesProver256([J[J[B[J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [J

    .line 7
    .line 8
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    aget-object v5, v4, v5

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    aget-object v7, v4, v9

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, [J

    .line 28
    .line 29
    new-array v13, v2, [J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v7, v3

    .line 33
    move-object v5, v3

    .line 34
    move-object v3, v13

    .line 35
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 36
    .line 37
    .line 38
    move-object v3, v5

    .line 39
    new-array v14, v2, [J

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    move-object v5, v13

    .line 43
    move-object v3, v14

    .line 44
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v5

    .line 49
    new-array v13, v2, [J

    .line 50
    .line 51
    new-array v5, v2, [J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->one([JI)V

    .line 54
    .line 55
    .line 56
    move v7, v6

    .line 57
    :goto_0
    if-ge v7, v2, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v8, v7, 0x4

    .line 60
    .line 61
    aget-byte v10, p2, v6

    .line 62
    .line 63
    invoke-static {v0, v8, v5, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aget-byte v10, p2, v10

    .line 68
    .line 69
    invoke-static {v13, v6, v12, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    aget-byte v10, p2, v10

    .line 77
    .line 78
    invoke-static {v13, v6, v3, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 82
    .line 83
    .line 84
    aget-byte v10, p2, v9

    .line 85
    .line 86
    invoke-static {v13, v6, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8, v13, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v14, p3

    .line 93
    .line 94
    invoke-static {v14, v6, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v10, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x4

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v18, 0x8

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v17, p3

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    move-object v13, v10

    .line 116
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 120
    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v19, 0xc

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v18, p3

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move-object v14, v10

    .line 132
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v10, v12

    .line 140
    move-object v8, v14

    .line 141
    move-object v14, v10

    .line 142
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object v13, v3

    .line 154
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object v14, v4

    .line 167
    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move-object v13, v8

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public static invNormToConjugatesVerifier128([J[J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF128;->ALPHA:[[J

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    aget-object v4, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    aget-object v6, v3, v5

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, [J

    .line 26
    .line 27
    new-array v4, v1, [J

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v2

    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move-object/from16 v2, v17

    .line 43
    .line 44
    new-array v9, v1, [J

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    move-object v2, v9

    .line 48
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v4

    .line 53
    new-array v9, v1, [J

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move v10, v15

    .line 57
    :goto_0
    const/4 v4, 0x4

    .line 58
    if-ge v10, v4, :cond_0

    .line 59
    .line 60
    mul-int/lit8 v11, v10, 0x2

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    invoke-static {v13, v15, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, v9

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v6, v8

    .line 72
    move-object v8, v13

    .line 73
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 74
    .line 75
    .line 76
    move-object v9, v4

    .line 77
    move-object v4, v6

    .line 78
    invoke-static {v0, v11, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x4

    .line 83
    move v5, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    move v13, v11

    .line 86
    move-object v11, v2

    .line 87
    move v2, v5

    .line 88
    move v5, v13

    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    invoke-static {v0, v5, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    move-object v11, v3

    .line 101
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 102
    .line 103
    .line 104
    move-object v10, v9

    .line 105
    invoke-static {v0, v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v8, v4

    .line 111
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v9, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    move-object/from16 v13, v16

    .line 120
    .line 121
    move-object v5, v9

    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 125
    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object v13, v3

    .line 129
    move-object v9, v3

    .line 130
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v10, v2, 0x1

    .line 134
    .line 135
    move-object v9, v5

    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public static invNormToConjugatesVerifier192([J[J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF192;->ALPHA:[[J

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    aget-object v4, v3, v4

    .line 10
    .line 11
    aget-object v6, v3, v1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, [J

    .line 25
    .line 26
    new-array v4, v1, [J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v6, v2

    .line 30
    move-object/from16 v17, v4

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    move-object/from16 v2, v17

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    move-object/from16 v2, v17

    .line 42
    .line 43
    new-array v9, v1, [J

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    move-object v2, v9

    .line 47
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object v2, v4

    .line 52
    new-array v9, v1, [J

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move v10, v15

    .line 56
    :goto_0
    const/4 v4, 0x4

    .line 57
    if-ge v10, v4, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v11, v10, 0x3

    .line 60
    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    invoke-static {v13, v15, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, v9

    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v8

    .line 71
    move-object v8, v13

    .line 72
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 73
    .line 74
    .line 75
    move-object v9, v4

    .line 76
    move-object v4, v6

    .line 77
    invoke-static {v0, v11, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x6

    .line 82
    move v5, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    move v13, v11

    .line 85
    move-object v11, v2

    .line 86
    move v2, v5

    .line 87
    move v5, v13

    .line 88
    move-object/from16 v13, p1

    .line 89
    .line 90
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    invoke-static {v0, v5, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 96
    .line 97
    .line 98
    const/16 v14, 0x9

    .line 99
    .line 100
    move-object v11, v3

    .line 101
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 102
    .line 103
    .line 104
    move-object v10, v9

    .line 105
    invoke-static {v0, v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v8, v4

    .line 111
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v9, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    move-object/from16 v13, v16

    .line 120
    .line 121
    move-object v5, v9

    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 125
    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object v13, v3

    .line 129
    move-object v9, v3

    .line 130
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v10, v2, 0x1

    .line 134
    .line 135
    move-object v9, v5

    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public static invNormToConjugatesVerifier256([J[J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/BF256;->ALPHA:[[J

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    aget-object v4, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    aget-object v6, v3, v5

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, [J

    .line 26
    .line 27
    new-array v4, v1, [J

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v6, v2

    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    move-object/from16 v2, v17

    .line 43
    .line 44
    new-array v9, v1, [J

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    move-object v2, v9

    .line 48
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v4

    .line 53
    new-array v9, v1, [J

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    move v10, v15

    .line 57
    :goto_0
    if-ge v10, v1, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v11, v10, 0x4

    .line 60
    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    invoke-static {v13, v15, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, v9

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v8

    .line 71
    move-object v8, v13

    .line 72
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 73
    .line 74
    .line 75
    move-object v9, v4

    .line 76
    move-object v4, v6

    .line 77
    invoke-static {v0, v11, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    move v5, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    move v13, v11

    .line 86
    move-object v11, v2

    .line 87
    move v2, v5

    .line 88
    move v5, v13

    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    invoke-static {v0, v5, v9, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 97
    .line 98
    .line 99
    const/16 v14, 0xc

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 103
    .line 104
    .line 105
    move-object v10, v9

    .line 106
    invoke-static {v0, v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v8, v4

    .line 112
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v9, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object/from16 v11, v16

    .line 119
    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    move-object v5, v9

    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 126
    .line 127
    .line 128
    move-object v11, v3

    .line 129
    move-object v13, v3

    .line 130
    move-object v9, v3

    .line 131
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v2, 0x1

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    move-object/from16 v2, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public static inverseAffineByteProver128([BI[JI[BI[JI)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v4, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    move v4, v2

    .line 17
    :goto_2
    add-int v5, p1, v1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int v6, p5, v6

    .line 24
    .line 25
    aget-byte v6, p4, v6

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    add-int v8, p5, v8

    .line 33
    .line 34
    aget-byte v8, p4, v8

    .line 35
    .line 36
    xor-int/2addr v6, v8

    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int v9, p5, v9

    .line 43
    .line 44
    aget-byte v9, p4, v9

    .line 45
    .line 46
    xor-int/2addr v6, v9

    .line 47
    xor-int/2addr v4, v6

    .line 48
    and-int/2addr v4, v2

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, p0, v5

    .line 51
    .line 52
    new-array v9, v3, [J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/2addr v2, v3

    .line 59
    add-int v12, v2, p7

    .line 60
    .line 61
    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v3

    .line 66
    add-int v14, v2, p7

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object/from16 v13, p6

    .line 70
    .line 71
    move-object/from16 v11, p6

    .line 72
    .line 73
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 74
    .line 75
    .line 76
    mul-int/lit8 v2, v1, 0x2

    .line 77
    .line 78
    add-int v10, v2, p3

    .line 79
    .line 80
    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    mul-int/2addr v2, v3

    .line 85
    add-int v14, v2, p7

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v11, v9

    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public static inverseAffineByteProver192([BI[JI[BI[JI)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    move v3, v2

    .line 17
    :goto_2
    add-int v4, p1, v1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int v5, p5, v5

    .line 24
    .line 25
    aget-byte v5, p4, v5

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int v7, p5, v7

    .line 33
    .line 34
    aget-byte v7, p4, v7

    .line 35
    .line 36
    xor-int/2addr v5, v7

    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int v8, p5, v8

    .line 43
    .line 44
    aget-byte v8, p4, v8

    .line 45
    .line 46
    xor-int/2addr v5, v8

    .line 47
    xor-int/2addr v3, v5

    .line 48
    and-int/2addr v3, v2

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, p0, v4

    .line 51
    .line 52
    new-array v8, v6, [J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/2addr v2, v6

    .line 59
    add-int v11, v2, p7

    .line 60
    .line 61
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v6

    .line 66
    add-int v13, v2, p7

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object/from16 v12, p6

    .line 70
    .line 71
    move-object/from16 v10, p6

    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 74
    .line 75
    .line 76
    mul-int/lit8 v2, v1, 0x3

    .line 77
    .line 78
    add-int v9, v2, p3

    .line 79
    .line 80
    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    mul-int/2addr v2, v6

    .line 85
    add-int v13, v2, p7

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v10, v8

    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public static inverseAffineByteProver256([BI[JI[BI[JI)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    move v3, v2

    .line 17
    :goto_2
    add-int v4, p1, v1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int v5, p5, v5

    .line 24
    .line 25
    aget-byte v5, p4, v5

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int v7, p5, v7

    .line 33
    .line 34
    aget-byte v7, p4, v7

    .line 35
    .line 36
    xor-int/2addr v5, v7

    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int v8, p5, v8

    .line 43
    .line 44
    aget-byte v8, p4, v8

    .line 45
    .line 46
    xor-int/2addr v5, v8

    .line 47
    xor-int/2addr v3, v5

    .line 48
    and-int/2addr v3, v2

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, p0, v4

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    new-array v8, v3, [J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/2addr v2, v3

    .line 60
    add-int v11, v2, p7

    .line 61
    .line 62
    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/2addr v2, v3

    .line 67
    add-int v13, v2, p7

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object/from16 v12, p6

    .line 71
    .line 72
    move-object/from16 v10, p6

    .line 73
    .line 74
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 75
    .line 76
    .line 77
    mul-int/lit8 v2, v1, 0x4

    .line 78
    .line 79
    add-int v9, v2, p3

    .line 80
    .line 81
    invoke-static {v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/2addr v2, v3

    .line 86
    add-int v13, v2, p7

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v10, v8

    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public static inverseAffineByteVerifier128([JI[JI[J)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v7, v0, [J

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move v9, v8

    .line 8
    :goto_0
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v9, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v9, :cond_1

    .line 14
    .line 15
    if-ne v9, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v8

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    move v3, v2

    .line 21
    :goto_2
    invoke-static {v7, v8, p4, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mulBit([JI[JII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, v0

    .line 29
    add-int v4, v2, p3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v2, v0

    .line 37
    add-int v6, v2, p3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v5, p2

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-int/2addr v2, v0

    .line 51
    add-int/2addr v2, p3

    .line 52
    invoke-static {v1, v8, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 v2, v9, 0x2

    .line 56
    .line 57
    add-int/2addr v2, p1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v5, v7

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public static inverseAffineByteVerifier192([JI[JI[J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v7, v0, [J

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move v9, v8

    .line 8
    :goto_0
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v9, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v9, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v9, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v8

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    move v3, v2

    .line 22
    :goto_2
    invoke-static {v7, v8, p4, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mulBit([JI[JII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v0

    .line 30
    add-int v4, v2, p3

    .line 31
    .line 32
    invoke-static {v9, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/2addr v2, v0

    .line 37
    add-int v6, v2, p3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v5, p2

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-int/2addr v2, v0

    .line 51
    add-int/2addr v2, p3

    .line 52
    invoke-static {v1, v8, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 53
    .line 54
    .line 55
    mul-int/lit8 v2, v9, 0x3

    .line 56
    .line 57
    add-int/2addr v2, p1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v5, v7

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public static inverseAffineByteVerifier256([JI[JI[J)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v7, v0, [J

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move v9, v8

    .line 8
    :goto_0
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v9, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v9, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v9, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v8

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    move v3, v2

    .line 22
    :goto_2
    invoke-static {v7, v8, p4, v8, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mulBit([JI[JII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v0

    .line 30
    add-int v4, v2, p3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/2addr v2, v0

    .line 38
    add-int v6, v2, p3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v5, p2

    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v9, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->invAffineSrc(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/2addr v2, v0

    .line 52
    add-int/2addr v2, p3

    .line 53
    invoke-static {v1, v8, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 54
    .line 55
    .line 56
    mul-int/lit8 v2, v9, 0x4

    .line 57
    .line 58
    add-int/2addr v2, p1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v7

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static inverseAffineProver128([B[J[B[JI)V
    .locals 9

    .line 1
    mul-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    mul-int/lit8 v4, v0, 0x10

    .line 9
    .line 10
    move v6, v2

    .line 11
    move v8, v4

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver128([BI[JI[BI[JI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static inverseAffineProver192([B[J[B[JI)V
    .locals 9

    .line 1
    mul-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    mul-int/lit8 v4, v0, 0x18

    .line 9
    .line 10
    move v6, v2

    .line 11
    move v8, v4

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver192([BI[JI[BI[JI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static inverseAffineProver256([B[J[B[JI)V
    .locals 9

    .line 1
    mul-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    mul-int/lit8 v4, v0, 0x20

    .line 9
    .line 10
    move v6, v2

    .line 11
    move v8, v4

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteProver256([BI[JI[BI[JI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static inverseAffineVerifier128([J[J[JI)V
    .locals 2

    .line 1
    mul-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v1, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier128([JI[JI[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static inverseAffineVerifier192([J[J[JI)V
    .locals 2

    .line 1
    mul-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    invoke-static {p0, v1, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier192([JI[JI[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static inverseAffineVerifier256([J[J[JI)V
    .locals 2

    .line 1
    mul-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x20

    .line 7
    .line 8
    invoke-static {p0, v1, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseAffineByteVerifier256([JI[JI[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static inverseShiftRowsProver128([B[J[B[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    if-ge v2, p4, :cond_0

    .line 8
    .line 9
    invoke-static {p4, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    mul-int/lit8 v5, v4, 0x8

    .line 17
    .line 18
    mul-int/lit8 v6, v3, 0x8

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    invoke-static {p2, v6, p0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    mul-int/2addr v3, v5

    .line 28
    mul-int/2addr v4, v5

    .line 29
    invoke-static {p3, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static inverseShiftRowsProver192([B[J[B[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    if-ge v2, p4, :cond_0

    .line 8
    .line 9
    invoke-static {p4, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    mul-int/lit8 v5, v4, 0x8

    .line 17
    .line 18
    mul-int/lit8 v6, v3, 0x8

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    invoke-static {p2, v6, p0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    mul-int/2addr v3, v5

    .line 28
    mul-int/2addr v4, v5

    .line 29
    invoke-static {p3, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static inverseShiftRowsProver256([B[J[B[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    if-ge v2, p4, :cond_0

    .line 8
    .line 9
    invoke-static {p4, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    mul-int/lit8 v5, v4, 0x8

    .line 17
    .line 18
    mul-int/lit8 v6, v3, 0x8

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    invoke-static {p2, v6, p0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    mul-int/2addr v3, v5

    .line 28
    mul-int/2addr v4, v5

    .line 29
    invoke-static {p3, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private static inverseShiftRowsSrc(III)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, p2

    .line 13
    :goto_1
    add-int/2addr p1, p0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    rem-int/2addr p1, p0

    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static inverseShiftRowsVerifier128([J[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    mul-int/2addr v4, v5

    .line 20
    invoke-static {p1, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static inverseShiftRowsVerifier192([J[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    mul-int/2addr v4, v5

    .line 20
    invoke-static {p1, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static inverseShiftRowsVerifier256([J[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v2, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->inverseShiftRowsSrc(III)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v4, v2, 0x4

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    mul-int/2addr v4, v5

    .line 20
    invoke-static {p1, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private static mixColumnsCoeffs128([J[J[JZ)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_2

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, p0

    .line 34
    move-object v8, p0

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 37
    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v8, p1

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 43
    .line 44
    .line 45
    move-object v6, p2

    .line 46
    move-object v8, p2

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static mixColumnsCoeffs192([J[J[JZ)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_2

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, p0

    .line 34
    move-object v8, p0

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 37
    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v8, p1

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 43
    .line 44
    .line 45
    move-object v6, p2

    .line 46
    move-object v8, p2

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static mixColumnsCoeffs256([J[J[JZ)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_2

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, p0

    .line 34
    move-object v8, p0

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 37
    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v8, p1

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 43
    .line 44
    .line 45
    move-object v6, p2

    .line 46
    move-object v8, p2

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static mixColumnsProver128([J[J[J[J[J[JZI)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v5, v0, [J

    .line 3
    .line 4
    new-array v8, v0, [J

    .line 5
    .line 6
    new-array v6, v0, [J

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    invoke-static {v5, v8, v6, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs128([J[J[JZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    :goto_0
    if-ge v0, v9, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    move v2, v4

    .line 21
    move-object v7, v8

    .line 22
    move-object v8, v5

    .line 23
    move-object v1, v7

    .line 24
    move-object v7, v5

    .line 25
    move-object v5, v1

    .line 26
    move-object v1, p2

    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    move-object v7, v5

    .line 34
    move-object v5, v4

    .line 35
    move v4, v2

    .line 36
    move-object v8, v6

    .line 37
    add-int/lit8 v2, v4, 0x2

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    move-object v1, v7

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v1

    .line 43
    move-object v1, p2

    .line 44
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 45
    .line 46
    .line 47
    move v10, v2

    .line 48
    move-object v8, v7

    .line 49
    move-object v7, v6

    .line 50
    add-int/lit8 v2, v4, 0x4

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 54
    .line 55
    .line 56
    move v11, v2

    .line 57
    add-int/lit8 v2, v4, 0x6

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v5

    .line 61
    move-object v1, v6

    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v8

    .line 64
    move-object v8, v1

    .line 65
    move-object v1, p2

    .line 66
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 67
    .line 68
    .line 69
    move v12, v2

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v5

    .line 72
    move-object v5, v6

    .line 73
    move v1, v4

    .line 74
    move-object v6, v8

    .line 75
    move-object v8, v5

    .line 76
    move-object v2, v7

    .line 77
    move-object v7, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    move v2, v4

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 84
    .line 85
    .line 86
    move-object v4, v7

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v4

    .line 89
    move v4, v2

    .line 90
    move-object v8, v6

    .line 91
    move-object v1, v5

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move v2, v10

    .line 95
    move-object v8, v1

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 98
    .line 99
    .line 100
    move-object v8, v7

    .line 101
    move-object v7, v6

    .line 102
    move-object v6, v5

    .line 103
    move v2, v11

    .line 104
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 105
    .line 106
    .line 107
    move-object v1, v5

    .line 108
    move-object v5, v8

    .line 109
    move v2, v12

    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, p1

    .line 113
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 114
    .line 115
    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v5

    .line 118
    move-object v5, v6

    .line 119
    move v1, v4

    .line 120
    move-object v6, v8

    .line 121
    move-object v8, v5

    .line 122
    move-object v2, v7

    .line 123
    move-object v7, v5

    .line 124
    move-object v5, v2

    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move v2, v4

    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v4

    .line 135
    move v4, v2

    .line 136
    move-object v8, v6

    .line 137
    move-object v1, v5

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v8

    .line 140
    move v2, v10

    .line 141
    move-object v8, v1

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 144
    .line 145
    .line 146
    move-object v8, v7

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v5

    .line 149
    move v2, v11

    .line 150
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 151
    .line 152
    .line 153
    move-object v1, v5

    .line 154
    move-object v5, v8

    .line 155
    move v2, v12

    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v1

    .line 158
    move-object v1, p0

    .line 159
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 160
    .line 161
    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v5

    .line 164
    move-object v5, v6

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    move-object v6, v8

    .line 168
    move-object v8, v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public static mixColumnsProver192([J[J[J[J[J[JZI)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v5, v0, [J

    .line 3
    .line 4
    new-array v8, v0, [J

    .line 5
    .line 6
    new-array v6, v0, [J

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    invoke-static {v5, v8, v6, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs192([J[J[JZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    :goto_0
    if-ge v0, v9, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v4, v0, 0xc

    .line 19
    .line 20
    move v2, v4

    .line 21
    move-object v7, v8

    .line 22
    move-object v8, v5

    .line 23
    move-object v1, v7

    .line 24
    move-object v7, v5

    .line 25
    move-object v5, v1

    .line 26
    move-object v1, p2

    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    move-object v7, v5

    .line 34
    move-object v5, v4

    .line 35
    move v4, v2

    .line 36
    move-object v8, v6

    .line 37
    add-int/lit8 v2, v4, 0x3

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    move-object v1, v7

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v1

    .line 43
    move-object v1, p2

    .line 44
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 45
    .line 46
    .line 47
    move v10, v2

    .line 48
    move-object v8, v7

    .line 49
    move-object v7, v6

    .line 50
    add-int/lit8 v2, v4, 0x6

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 54
    .line 55
    .line 56
    move v11, v2

    .line 57
    add-int/lit8 v2, v4, 0x9

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v5

    .line 61
    move-object v1, v6

    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v8

    .line 64
    move-object v8, v1

    .line 65
    move-object v1, p2

    .line 66
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 67
    .line 68
    .line 69
    move v12, v2

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v5

    .line 72
    move-object v5, v6

    .line 73
    move v1, v4

    .line 74
    move-object v6, v8

    .line 75
    move-object v8, v5

    .line 76
    move-object v2, v7

    .line 77
    move-object v7, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    move v2, v4

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 84
    .line 85
    .line 86
    move-object v4, v7

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v4

    .line 89
    move v4, v2

    .line 90
    move-object v8, v6

    .line 91
    move-object v1, v5

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move v2, v10

    .line 95
    move-object v8, v1

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 98
    .line 99
    .line 100
    move-object v8, v7

    .line 101
    move-object v7, v6

    .line 102
    move-object v6, v5

    .line 103
    move v2, v11

    .line 104
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 105
    .line 106
    .line 107
    move-object v1, v5

    .line 108
    move-object v5, v8

    .line 109
    move v2, v12

    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, p1

    .line 113
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 114
    .line 115
    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v5

    .line 118
    move-object v5, v6

    .line 119
    move v1, v4

    .line 120
    move-object v6, v8

    .line 121
    move-object v8, v5

    .line 122
    move-object v2, v7

    .line 123
    move-object v7, v5

    .line 124
    move-object v5, v2

    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move v2, v4

    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v4

    .line 135
    move v4, v2

    .line 136
    move-object v8, v6

    .line 137
    move-object v1, v5

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v8

    .line 140
    move v2, v10

    .line 141
    move-object v8, v1

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 144
    .line 145
    .line 146
    move-object v8, v7

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v5

    .line 149
    move v2, v11

    .line 150
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 151
    .line 152
    .line 153
    move-object v1, v5

    .line 154
    move-object v5, v8

    .line 155
    move v2, v12

    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v1

    .line 158
    move-object v1, p0

    .line 159
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 160
    .line 161
    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v5

    .line 164
    move-object v5, v6

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    move-object v6, v8

    .line 168
    move-object v8, v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public static mixColumnsProver256([J[J[J[J[J[JZI)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [J

    .line 3
    .line 4
    new-array v8, v0, [J

    .line 5
    .line 6
    new-array v6, v0, [J

    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    invoke-static {v5, v8, v6, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs256([J[J[JZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    :goto_0
    if-ge v0, v9, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v4, v0, 0x10

    .line 19
    .line 20
    move v2, v4

    .line 21
    move-object v7, v8

    .line 22
    move-object v8, v5

    .line 23
    move-object v1, v7

    .line 24
    move-object v7, v5

    .line 25
    move-object v5, v1

    .line 26
    move-object v1, p2

    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    move-object v7, v5

    .line 34
    move-object v5, v4

    .line 35
    move v4, v2

    .line 36
    move-object v8, v6

    .line 37
    add-int/lit8 v2, v4, 0x4

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    move-object v1, v7

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v1

    .line 43
    move-object v1, p2

    .line 44
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 45
    .line 46
    .line 47
    move v10, v2

    .line 48
    move-object v8, v7

    .line 49
    move-object v7, v6

    .line 50
    add-int/lit8 v2, v4, 0x8

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 54
    .line 55
    .line 56
    move v11, v2

    .line 57
    add-int/lit8 v2, v4, 0xc

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v5

    .line 61
    move-object v1, v6

    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v8

    .line 64
    move-object v8, v1

    .line 65
    move-object v1, p2

    .line 66
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 67
    .line 68
    .line 69
    move v12, v2

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v5

    .line 72
    move-object v5, v6

    .line 73
    move v1, v4

    .line 74
    move-object v6, v8

    .line 75
    move-object v8, v5

    .line 76
    move-object v2, v7

    .line 77
    move-object v7, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    move v2, v4

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 84
    .line 85
    .line 86
    move-object v4, v7

    .line 87
    move-object v7, v5

    .line 88
    move-object v5, v4

    .line 89
    move v4, v2

    .line 90
    move-object v8, v6

    .line 91
    move-object v1, v5

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move v2, v10

    .line 95
    move-object v8, v1

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 98
    .line 99
    .line 100
    move-object v8, v7

    .line 101
    move-object v7, v6

    .line 102
    move-object v6, v5

    .line 103
    move v2, v11

    .line 104
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 105
    .line 106
    .line 107
    move-object v1, v5

    .line 108
    move-object v5, v8

    .line 109
    move v2, v12

    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, p1

    .line 113
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 114
    .line 115
    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v5

    .line 118
    move-object v5, v6

    .line 119
    move v1, v4

    .line 120
    move-object v6, v8

    .line 121
    move-object v8, v5

    .line 122
    move-object v2, v7

    .line 123
    move-object v7, v5

    .line 124
    move-object v5, v2

    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move v2, v4

    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 130
    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v4

    .line 135
    move v4, v2

    .line 136
    move-object v8, v6

    .line 137
    move-object v1, v5

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v8

    .line 140
    move v2, v10

    .line 141
    move-object v8, v1

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 144
    .line 145
    .line 146
    move-object v8, v7

    .line 147
    move-object v7, v6

    .line 148
    move-object v6, v5

    .line 149
    move v2, v11

    .line 150
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 151
    .line 152
    .line 153
    move-object v1, v5

    .line 154
    move-object v5, v8

    .line 155
    move v2, v12

    .line 156
    move-object v8, v7

    .line 157
    move-object v7, v1

    .line 158
    move-object v1, p0

    .line 159
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 160
    .line 161
    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v5

    .line 164
    move-object v5, v6

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    move-object v6, v8

    .line 168
    move-object v8, v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public static mixColumnsVerifier128([J[JZI)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v5, v0, [J

    .line 3
    .line 4
    new-array v6, v0, [J

    .line 5
    .line 6
    new-array v7, v0, [J

    .line 7
    .line 8
    invoke-static {v5, v6, v7, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs128([J[J[JZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v4, p2, 0x8

    .line 15
    .line 16
    move v2, v4

    .line 17
    move-object v8, v5

    .line 18
    move-object v1, v7

    .line 19
    move-object v7, v5

    .line 20
    move-object v5, v6

    .line 21
    move-object v6, v1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 25
    .line 26
    .line 27
    move-object v4, v6

    .line 28
    move-object v6, v5

    .line 29
    move-object v5, v7

    .line 30
    move-object v7, v4

    .line 31
    move v4, v2

    .line 32
    add-int/lit8 v2, v4, 0x2

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v4, 0x4

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move-object v6, v5

    .line 42
    move-object v9, v8

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v9

    .line 45
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 46
    .line 47
    .line 48
    move-object v6, v7

    .line 49
    move-object v7, v8

    .line 50
    add-int/lit8 v2, v4, 0x6

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v9, v6

    .line 54
    move-object v6, v5

    .line 55
    move-object v5, v8

    .line 56
    move-object v8, v9

    .line 57
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow128([JI[JI[J[J[J[J)V

    .line 58
    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v8

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static mixColumnsVerifier192([J[JZI)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v5, v0, [J

    .line 3
    .line 4
    new-array v6, v0, [J

    .line 5
    .line 6
    new-array v7, v0, [J

    .line 7
    .line 8
    invoke-static {v5, v6, v7, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs192([J[J[JZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v4, p2, 0xc

    .line 15
    .line 16
    move v2, v4

    .line 17
    move-object v8, v5

    .line 18
    move-object v1, v7

    .line 19
    move-object v7, v5

    .line 20
    move-object v5, v6

    .line 21
    move-object v6, v1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 25
    .line 26
    .line 27
    move-object v4, v6

    .line 28
    move-object v6, v5

    .line 29
    move-object v5, v7

    .line 30
    move-object v7, v4

    .line 31
    move v4, v2

    .line 32
    add-int/lit8 v2, v4, 0x3

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v4, 0x6

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move-object v6, v5

    .line 42
    move-object v9, v8

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v9

    .line 45
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 46
    .line 47
    .line 48
    move-object v6, v7

    .line 49
    move-object v7, v8

    .line 50
    add-int/lit8 v2, v4, 0x9

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v9, v6

    .line 54
    move-object v6, v5

    .line 55
    move-object v5, v8

    .line 56
    move-object v8, v9

    .line 57
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow192([JI[JI[J[J[J[J)V

    .line 58
    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v8

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static mixColumnsVerifier256([J[JZI)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [J

    .line 3
    .line 4
    new-array v6, v0, [J

    .line 5
    .line 6
    new-array v7, v0, [J

    .line 7
    .line 8
    invoke-static {v5, v6, v7, p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixColumnsCoeffs256([J[J[JZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v4, p2, 0x10

    .line 15
    .line 16
    move v2, v4

    .line 17
    move-object v8, v5

    .line 18
    move-object v1, v7

    .line 19
    move-object v7, v5

    .line 20
    move-object v5, v6

    .line 21
    move-object v6, v1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 25
    .line 26
    .line 27
    move-object v4, v6

    .line 28
    move-object v6, v5

    .line 29
    move-object v5, v7

    .line 30
    move-object v7, v4

    .line 31
    move v4, v2

    .line 32
    add-int/lit8 v2, v4, 0x4

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v4, 0x8

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move-object v6, v5

    .line 42
    move-object v9, v8

    .line 43
    move-object v8, v7

    .line 44
    move-object v7, v9

    .line 45
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 46
    .line 47
    .line 48
    move-object v6, v7

    .line 49
    move-object v7, v8

    .line 50
    add-int/lit8 v2, v4, 0xc

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v9, v6

    .line 54
    move-object v6, v5

    .line 55
    move-object v5, v8

    .line 56
    move-object v8, v9

    .line 57
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->mixRow256([JI[JI[J[J[J[J)V

    .line 58
    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v8

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static mixRow128([JI[JI[J[J[J[J)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, v4, 0x2

    .line 14
    .line 15
    move-object p4, p5

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    move-object p0, v0

    .line 19
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p3, v4, 0x4

    .line 27
    .line 28
    move-object p4, p6

    .line 29
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, v4, 0x6

    .line 36
    .line 37
    move-object p4, p7

    .line 38
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static mixRow192([JI[JI[J[J[J[J)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, v4, 0x3

    .line 14
    .line 15
    move-object p4, p5

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    move-object p0, v0

    .line 19
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p3, v4, 0x6

    .line 27
    .line 28
    move-object p4, p6

    .line 29
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, v4, 0x9

    .line 36
    .line 37
    move-object p4, p7

    .line 38
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static mixRow256([JI[JI[J[J[J[J)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, v4, 0x4

    .line 14
    .line 15
    move-object p4, p5

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    move-object p0, v0

    .line 19
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p3, v4, 0x8

    .line 27
    .line 28
    move-object p4, p6

    .line 29
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, v4, 0xc

    .line 36
    .line 37
    move-object p4, p7

    .line 38
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static sboxAffineConstants128([JZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_1
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_2
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    aget v5, p1, v3

    .line 22
    .line 23
    ushr-int/2addr v5, v4

    .line 24
    and-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    mul-int/lit8 v4, v3, 0x2

    .line 33
    .line 34
    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method private static sboxAffineConstants192([JZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_1
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_2
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    aget v5, p1, v3

    .line 22
    .line 23
    ushr-int/2addr v5, v4

    .line 24
    and-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    mul-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method private static sboxAffineConstants256([JZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X_SQ:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->SBOX_AFFINE_X:[I

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_1
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    move v4, v2

    .line 19
    :goto_2
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    aget v5, p1, v3

    .line 22
    .line 23
    ushr-int/2addr v5, v4

    .line 24
    and-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    mul-int/lit8 v4, v3, 0x4

    .line 33
    .line 34
    invoke-static {p0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method public static sboxAffineProver128([J[J[J[J[J[JZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    new-array v7, v4, [J

    .line 12
    .line 13
    invoke-static {v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants128([JZ)V

    .line 14
    .line 15
    .line 16
    mul-int/lit8 v4, p7, 0x4

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    new-array v5, v11, [J

    .line 20
    .line 21
    const/16 v12, 0x8

    .line 22
    .line 23
    mul-int/lit8 v6, p7, 0x8

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-static {v0, v13, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v13, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v13, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 35
    .line 36
    .line 37
    move v14, v13

    .line 38
    :goto_0
    if-ge v14, v4, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v15, v14, 0x2

    .line 41
    .line 42
    move v6, v13

    .line 43
    :goto_1
    if-ge v6, v12, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v8, v14, 0x8

    .line 46
    .line 47
    add-int v9, v6, v3

    .line 48
    .line 49
    rem-int/2addr v9, v12

    .line 50
    add-int/2addr v9, v8

    .line 51
    mul-int/lit8 v10, v9, 0x2

    .line 52
    .line 53
    mul-int/lit8 v8, v6, 0x2

    .line 54
    .line 55
    move v9, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    move-object/from16 v9, p5

    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v15, v5, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v15, v5, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v15, v5, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v16, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v6, 0x10

    .line 87
    .line 88
    invoke-static {v2, v15, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public static sboxAffineProver192([J[J[J[J[J[JZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/16 v4, 0x1b

    .line 10
    .line 11
    new-array v7, v4, [J

    .line 12
    .line 13
    invoke-static {v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants192([JZ)V

    .line 14
    .line 15
    .line 16
    mul-int/lit8 v4, p7, 0x4

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    new-array v5, v11, [J

    .line 20
    .line 21
    mul-int/lit8 v6, p7, 0xc

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-static {v0, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 33
    .line 34
    .line 35
    move v13, v12

    .line 36
    :goto_0
    if-ge v13, v4, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v14, v13, 0x3

    .line 39
    .line 40
    move v15, v12

    .line 41
    :goto_1
    const/16 v6, 0x8

    .line 42
    .line 43
    if-ge v15, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v8, v13, 0x8

    .line 46
    .line 47
    add-int v9, v15, v3

    .line 48
    .line 49
    rem-int/2addr v9, v6

    .line 50
    add-int/2addr v9, v8

    .line 51
    mul-int/lit8 v10, v9, 0x3

    .line 52
    .line 53
    mul-int/lit8 v8, v15, 0x3

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v6, 0x18

    .line 84
    .line 85
    invoke-static {v2, v14, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static sboxAffineProver256([J[J[J[J[J[JZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/16 v4, 0x24

    .line 10
    .line 11
    new-array v7, v4, [J

    .line 12
    .line 13
    invoke-static {v7, v3}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants256([JZ)V

    .line 14
    .line 15
    .line 16
    mul-int/lit8 v4, p7, 0x4

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    new-array v5, v11, [J

    .line 20
    .line 21
    mul-int/lit8 v6, p7, 0x10

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-static {v0, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v12, v6, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 33
    .line 34
    .line 35
    move v13, v12

    .line 36
    :goto_0
    if-ge v13, v4, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v14, v13, 0x4

    .line 39
    .line 40
    move v15, v12

    .line 41
    :goto_1
    const/16 v6, 0x8

    .line 42
    .line 43
    if-ge v15, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v8, v13, 0x8

    .line 46
    .line 47
    add-int v9, v15, v3

    .line 48
    .line 49
    rem-int/2addr v9, v6

    .line 50
    add-int/2addr v9, v8

    .line 51
    mul-int/lit8 v10, v9, 0x4

    .line 52
    .line 53
    mul-int/lit8 v8, v15, 0x4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v14, v5, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v6, 0x20

    .line 84
    .line 85
    invoke-static {v2, v14, v7, v6}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static sboxAffineVerifier128([J[J[JZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    new-array v5, v2, [J

    .line 8
    .line 9
    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants128([JZ)V

    .line 10
    .line 11
    .line 12
    mul-int/lit8 v2, p4, 0x4

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    new-array v10, v9, [J

    .line 16
    .line 17
    new-array v11, v9, [J

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 28
    .line 29
    .line 30
    new-array v3, v9, [J

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v7, v11

    .line 37
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 38
    .line 39
    .line 40
    move-object v11, v3

    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    mul-int/lit8 v3, p4, 0x8

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static {v0, v13, v3, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 49
    .line 50
    .line 51
    move v14, v13

    .line 52
    :goto_0
    if-ge v14, v2, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v15, v14, 0x2

    .line 55
    .line 56
    move v3, v13

    .line 57
    :goto_1
    if-ge v3, v12, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v4, v14, 0x8

    .line 60
    .line 61
    add-int v6, v3, v1

    .line 62
    .line 63
    rem-int/2addr v6, v12

    .line 64
    add-int/2addr v6, v4

    .line 65
    mul-int/lit8 v8, v6, 0x2

    .line 66
    .line 67
    mul-int/lit8 v6, v3, 0x2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v7, v10

    .line 71
    move v10, v3

    .line 72
    move-object v3, v7

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->mul([JI[JI[JI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v15, v3, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v10, 0x1

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v3, v10

    .line 87
    invoke-static {v0, v15, v11, v13}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->addInPlace([JI[JI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public static sboxAffineVerifier192([J[J[JZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    new-array v5, v2, [J

    .line 8
    .line 9
    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants192([JZ)V

    .line 10
    .line 11
    .line 12
    mul-int/lit8 v2, p4, 0x4

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    new-array v10, v9, [J

    .line 16
    .line 17
    new-array v11, v9, [J

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 28
    .line 29
    .line 30
    new-array v3, v9, [J

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v7, v11

    .line 37
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 38
    .line 39
    .line 40
    move-object v11, v3

    .line 41
    mul-int/lit8 v3, p4, 0xc

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-static {v0, v12, v3, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 46
    .line 47
    .line 48
    move v13, v12

    .line 49
    :goto_0
    if-ge v13, v2, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v14, v13, 0x3

    .line 52
    .line 53
    move v15, v12

    .line 54
    :goto_1
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ge v15, v3, :cond_0

    .line 57
    .line 58
    mul-int/lit8 v4, v13, 0x8

    .line 59
    .line 60
    add-int v6, v15, v1

    .line 61
    .line 62
    rem-int/2addr v6, v3

    .line 63
    add-int/2addr v6, v4

    .line 64
    mul-int/lit8 v8, v6, 0x3

    .line 65
    .line 66
    mul-int/lit8 v6, v15, 0x3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move-object v3, v10

    .line 72
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->mul([JI[JI[JI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v14, v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v3, v10

    .line 82
    invoke-static {v0, v14, v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->addInPlace([JI[JI)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public static sboxAffineVerifier256([J[J[JZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    new-array v5, v2, [J

    .line 8
    .line 9
    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->sboxAffineConstants256([JZ)V

    .line 10
    .line 11
    .line 12
    mul-int/lit8 v2, p4, 0x4

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    new-array v10, v9, [J

    .line 16
    .line 17
    new-array v11, v9, [J

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 28
    .line 29
    .line 30
    new-array v3, v9, [J

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v7, v11

    .line 37
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 38
    .line 39
    .line 40
    move-object v11, v3

    .line 41
    mul-int/lit8 v3, p4, 0x10

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    invoke-static {v0, v12, v3, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 46
    .line 47
    .line 48
    move v13, v12

    .line 49
    :goto_0
    if-ge v13, v2, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v14, v13, 0x4

    .line 52
    .line 53
    move v15, v12

    .line 54
    :goto_1
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ge v15, v3, :cond_0

    .line 57
    .line 58
    mul-int/lit8 v4, v13, 0x8

    .line 59
    .line 60
    add-int v6, v15, v1

    .line 61
    .line 62
    rem-int/2addr v6, v3

    .line 63
    add-int/2addr v6, v4

    .line 64
    mul-int/lit8 v8, v6, 0x4

    .line 65
    .line 66
    mul-int/lit8 v6, v15, 0x4

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    move-object v3, v10

    .line 72
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->mul([JI[JI[JI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v14, v3, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v15, v15, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v3, v10

    .line 82
    invoke-static {v0, v14, v11, v12}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->addInPlace([JI[JI)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public static shiftRowsProver128([J[J[J[J[J[JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v3, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p6, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    mul-int/2addr v6, v4

    .line 19
    invoke-static {p3, v6, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v6, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v6, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static shiftRowsProver192([J[J[J[J[J[JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p6, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    mul-int/2addr v6, v4

    .line 19
    invoke-static {p3, v6, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v6, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v6, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static shiftRowsProver256([J[J[J[J[J[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p6, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    mul-int/2addr v5, v2

    .line 18
    invoke-static {p3, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v5, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v5, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static shiftRowsSrc(III)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, p2

    .line 13
    :goto_1
    add-int/2addr p1, v0

    .line 14
    rem-int/2addr p1, p0

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    return p1
.end method

.method public static shiftRowsVerifier128([J[JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v3, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    mul-int/2addr v6, v4

    .line 19
    invoke-static {p1, v6, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static shiftRowsVerifier192([J[JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    mul-int/2addr v6, v4

    .line 19
    invoke-static {p1, v6, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static shiftRowsVerifier256([J[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p2, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p2, v3, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestProofPrimitives;->shiftRowsSrc(III)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    mul-int/2addr v5, v2

    .line 18
    invoke-static {p1, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static stateToBytesProver128([J[J[B[JI)V
    .locals 3

    .line 1
    mul-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombineBits([JI[BI)V

    .line 11
    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    invoke-static {p1, v1, p3, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static stateToBytesProver192([J[J[B[JI)V
    .locals 3

    .line 1
    mul-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombineBits([JI[BI)V

    .line 11
    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x18

    .line 14
    .line 15
    invoke-static {p1, v1, p3, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static stateToBytesProver256([J[J[B[JI)V
    .locals 3

    .line 1
    mul-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    invoke-static {p0, v1, p2, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombineBits([JI[BI)V

    .line 11
    .line 12
    .line 13
    mul-int/lit8 v2, v0, 0x20

    .line 14
    .line 15
    invoke-static {p1, v1, p3, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static stateToBytesVerifier128([J[JI)V
    .locals 3

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->byteCombine([JI[JI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static stateToBytesVerifier192([J[JI)V
    .locals 3

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x18

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->byteCombine([JI[JI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static stateToBytesVerifier256([J[JI)V
    .locals 3

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x20

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v2}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->byteCombine([JI[JI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static xtime128([B[J[B[JI)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    mul-int/lit8 v1, p4, 0x8

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x7

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aput-byte v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v6, v1, 0x1

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aget-byte v4, p0, v2

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    and-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, v6

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v3, p0, v6

    .line 26
    .line 27
    aput-byte v3, p2, v7

    .line 28
    .line 29
    add-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    aget-byte v3, p0, v7

    .line 32
    .line 33
    aget-byte v4, p0, v2

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    and-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, p2, v8

    .line 40
    .line 41
    add-int/lit8 v9, v1, 0x4

    .line 42
    .line 43
    aget-byte v3, p0, v8

    .line 44
    .line 45
    aget-byte v4, p0, v2

    .line 46
    .line 47
    xor-int/2addr v3, v4

    .line 48
    and-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p2, v9

    .line 52
    .line 53
    add-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    aget-byte v3, p0, v9

    .line 56
    .line 57
    aput-byte v3, p2, v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x6

    .line 60
    .line 61
    aget-byte v1, p0, v10

    .line 62
    .line 63
    aput-byte v1, p2, v11

    .line 64
    .line 65
    aget-byte p0, p0, v11

    .line 66
    .line 67
    aput-byte p0, p2, v2

    .line 68
    .line 69
    mul-int/lit8 p0, p4, 0x10

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    mul-int/lit8 v5, v2, 0x2

    .line 73
    .line 74
    invoke-static {p1, v5, v0, p0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, p0, 0x2

    .line 78
    .line 79
    mul-int/lit8 v3, p4, 0x10

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 84
    .line 85
    .line 86
    mul-int/2addr v6, v12

    .line 87
    add-int/lit8 v1, p0, 0x4

    .line 88
    .line 89
    invoke-static {p1, v6, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, p0, 0x6

    .line 93
    .line 94
    mul-int/lit8 v3, v7, 0x2

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, p0, 0x8

    .line 100
    .line 101
    mul-int/lit8 v3, v8, 0x2

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF128;->add([JI[JI[JI)V

    .line 104
    .line 105
    .line 106
    mul-int/2addr v9, v12

    .line 107
    add-int/lit8 v1, p0, 0xa

    .line 108
    .line 109
    invoke-static {p1, v9, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    mul-int/2addr v10, v12

    .line 113
    add-int/lit8 v1, p0, 0xc

    .line 114
    .line 115
    invoke-static {p1, v10, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    mul-int/2addr v11, v12

    .line 119
    add-int/lit8 p0, p0, 0xe

    .line 120
    .line 121
    invoke-static {p1, v11, v0, p0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static xtime192([B[J[B[JI)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    mul-int/lit8 v1, p4, 0x8

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x7

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aput-byte v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v6, v1, 0x1

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aget-byte v4, p0, v2

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    and-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, v6

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v3, p0, v6

    .line 26
    .line 27
    aput-byte v3, p2, v7

    .line 28
    .line 29
    add-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    aget-byte v3, p0, v7

    .line 32
    .line 33
    aget-byte v4, p0, v2

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    and-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, p2, v8

    .line 40
    .line 41
    add-int/lit8 v9, v1, 0x4

    .line 42
    .line 43
    aget-byte v3, p0, v8

    .line 44
    .line 45
    aget-byte v4, p0, v2

    .line 46
    .line 47
    xor-int/2addr v3, v4

    .line 48
    and-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p2, v9

    .line 52
    .line 53
    add-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    aget-byte v3, p0, v9

    .line 56
    .line 57
    aput-byte v3, p2, v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x6

    .line 60
    .line 61
    aget-byte v1, p0, v10

    .line 62
    .line 63
    aput-byte v1, p2, v11

    .line 64
    .line 65
    aget-byte p0, p0, v11

    .line 66
    .line 67
    aput-byte p0, p2, v2

    .line 68
    .line 69
    mul-int/lit8 p0, p4, 0x18

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    mul-int/lit8 v5, v2, 0x3

    .line 73
    .line 74
    invoke-static {p1, v5, v0, p0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, p0, 0x3

    .line 78
    .line 79
    mul-int/lit8 v3, p4, 0x18

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 84
    .line 85
    .line 86
    mul-int/2addr v6, v12

    .line 87
    add-int/lit8 v1, p0, 0x6

    .line 88
    .line 89
    invoke-static {p1, v6, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, p0, 0x9

    .line 93
    .line 94
    mul-int/lit8 v3, v7, 0x3

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, p0, 0xc

    .line 100
    .line 101
    mul-int/lit8 v3, v8, 0x3

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF192;->add([JI[JI[JI)V

    .line 104
    .line 105
    .line 106
    mul-int/2addr v9, v12

    .line 107
    add-int/lit8 v1, p0, 0xf

    .line 108
    .line 109
    invoke-static {p1, v9, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    mul-int/2addr v10, v12

    .line 113
    add-int/lit8 v1, p0, 0x12

    .line 114
    .line 115
    invoke-static {p1, v10, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    mul-int/2addr v11, v12

    .line 119
    add-int/lit8 p0, p0, 0x15

    .line 120
    .line 121
    invoke-static {p1, v11, v0, p0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static xtime256([B[J[B[JI)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    mul-int/lit8 v1, p4, 0x8

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x7

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aput-byte v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v6, v1, 0x1

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aget-byte v4, p0, v2

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    and-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, v6

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v3, p0, v6

    .line 26
    .line 27
    aput-byte v3, p2, v7

    .line 28
    .line 29
    add-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    aget-byte v3, p0, v7

    .line 32
    .line 33
    aget-byte v4, p0, v2

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    and-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, p2, v8

    .line 40
    .line 41
    add-int/lit8 v9, v1, 0x4

    .line 42
    .line 43
    aget-byte v3, p0, v8

    .line 44
    .line 45
    aget-byte v4, p0, v2

    .line 46
    .line 47
    xor-int/2addr v3, v4

    .line 48
    and-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p2, v9

    .line 52
    .line 53
    add-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    aget-byte v3, p0, v9

    .line 56
    .line 57
    aput-byte v3, p2, v10

    .line 58
    .line 59
    add-int/lit8 v11, v1, 0x6

    .line 60
    .line 61
    aget-byte v1, p0, v10

    .line 62
    .line 63
    aput-byte v1, p2, v11

    .line 64
    .line 65
    aget-byte p0, p0, v11

    .line 66
    .line 67
    aput-byte p0, p2, v2

    .line 68
    .line 69
    mul-int/lit8 p0, p4, 0x20

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    mul-int/lit8 v5, v2, 0x4

    .line 73
    .line 74
    invoke-static {p1, v5, v0, p0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, p0, 0x4

    .line 78
    .line 79
    mul-int/lit8 v3, p4, 0x20

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 84
    .line 85
    .line 86
    mul-int/2addr v6, v12

    .line 87
    add-int/lit8 v1, p0, 0x8

    .line 88
    .line 89
    invoke-static {p1, v6, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, p0, 0xc

    .line 93
    .line 94
    mul-int/lit8 v3, v7, 0x4

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, p0, 0x10

    .line 100
    .line 101
    mul-int/lit8 v3, v8, 0x4

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/BF256;->add([JI[JI[JI)V

    .line 104
    .line 105
    .line 106
    mul-int/2addr v9, v12

    .line 107
    add-int/lit8 v1, p0, 0x14

    .line 108
    .line 109
    invoke-static {p1, v9, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    mul-int/2addr v10, v12

    .line 113
    add-int/lit8 v1, p0, 0x18

    .line 114
    .line 115
    invoke-static {p1, v10, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    mul-int/2addr v11, v12

    .line 119
    add-int/lit8 p0, p0, 0x1c

    .line 120
    .line 121
    invoke-static {p1, v11, v0, p0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
