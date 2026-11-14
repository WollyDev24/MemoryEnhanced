.class public Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;
.super Ljava/lang/Object;


# static fields
.field private static final cdf_table1344:[S

.field private static final cdf_table976:[S

.field private static final len_chi:I = 0x10

.field private static final len_chi_bytes:I = 0x2

.field private static final len_seedA:I = 0x80

.field private static final len_seedA_bytes:I = 0x10

.field private static final len_z:I = 0x80

.field private static final len_z_bytes:I = 0x10

.field private static final mbar:I = 0x8

.field public static final nbar:I = 0x8


# instance fields
.field private final B:I

.field private final D:I

.field private final T_chi:[S

.field private final digest:Lorg/bouncycastle/crypto/Xof;

.field private final gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

.field private final len_ct_bytes:I

.field private final len_k_bytes:I

.field private final len_mu_bytes:I

.field private final len_pk_bytes:I

.field private final len_pkh_bytes:I

.field private final len_s_bytes:I

.field private final len_salt_bytes:I

.field private final len_seedSE_bytes:I

.field private final len_sk_bytes:I

.field private final len_ss_bytes:I

.field private final n:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table976:[S

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [S

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table1344:[S

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method public constructor <init>(ZIIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, p3

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    .line 11
    .line 12
    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    .line 13
    .line 14
    mul-int/lit8 v1, p4, 0x40

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    mul-int/lit16 p4, p4, 0x80

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p4, v1

    .line 22
    :goto_0
    div-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    iput v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    .line 25
    .line 26
    div-int/lit8 p4, p4, 0x8

    .line 27
    .line 28
    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 29
    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 31
    .line 32
    iput v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    .line 35
    .line 36
    iput v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ss_bytes:I

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    mul-int/lit8 p4, v1, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p4, 0x0

    .line 44
    :goto_1
    iput p4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    .line 45
    .line 46
    mul-int p5, p3, p2

    .line 47
    .line 48
    mul-int/lit8 p5, p5, 0x8

    .line 49
    .line 50
    div-int/lit8 p5, p5, 0x8

    .line 51
    .line 52
    mul-int/lit8 p3, p3, 0x40

    .line 53
    .line 54
    div-int/lit8 p3, p3, 0x8

    .line 55
    .line 56
    add-int/2addr p3, p5

    .line 57
    add-int/2addr p3, p4

    .line 58
    iput p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ct_bytes:I

    .line 59
    .line 60
    const/16 p3, 0x10

    .line 61
    .line 62
    add-int/2addr p5, p3

    .line 63
    iput p5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    .line 64
    .line 65
    add-int/2addr p5, v1

    .line 66
    invoke-static {p2, p3, v1, p5}, Lff/s1;->b(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_sk_bytes:I

    .line 71
    .line 72
    const/16 p3, 0x3d0

    .line 73
    .line 74
    if-ne p2, p3, :cond_2

    .line 75
    .line 76
    sget-object p3, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table976:[S

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p3, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->cdf_table1344:[S

    .line 80
    .line 81
    :goto_2
    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->T_chi:[S

    .line 82
    .line 83
    new-instance p3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 84
    .line 85
    const/16 p4, 0x100

    .line 86
    .line 87
    invoke-direct {p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    .line 101
    .line 102
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    .line 106
    .line 107
    return-void
.end method

.method private static ctverify([S[S[S[S)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-short v3, p0, v1

    .line 8
    .line 9
    aget-short v4, p2, v1

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    or-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    array-length p0, p1

    .line 17
    if-ge v0, p0, :cond_1

    .line 18
    .line 19
    aget-short p0, p1, v0

    .line 20
    .line 21
    aget-short p2, p3, v0

    .line 22
    .line 23
    xor-int/2addr p0, p2

    .line 24
    or-int/2addr v2, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Nat;->czero(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private decode([S)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v3, v2, v1

    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    int-to-short v3, v3

    .line 10
    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 11
    .line 12
    shl-int v4, v2, v4

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    int-to-short v4, v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    mul-int/2addr v1, v5

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    if-ge v7, v5, :cond_2

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    move v11, v6

    .line 29
    :goto_1
    if-ge v11, v5, :cond_0

    .line 30
    .line 31
    aget-short v12, p1, v8

    .line 32
    .line 33
    and-int/2addr v12, v4

    .line 34
    iget v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 35
    .line 36
    iget v14, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    .line 37
    .line 38
    sub-int v15, v13, v14

    .line 39
    .line 40
    sub-int/2addr v15, v2

    .line 41
    shl-int v15, v2, v15

    .line 42
    .line 43
    add-int/2addr v12, v15

    .line 44
    sub-int/2addr v13, v14

    .line 45
    shr-int/2addr v12, v13

    .line 46
    int-to-short v12, v12

    .line 47
    and-int/2addr v12, v3

    .line 48
    int-to-long v12, v12

    .line 49
    mul-int/2addr v14, v11

    .line 50
    shl-long/2addr v12, v14

    .line 51
    or-long/2addr v9, v12

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v11, v6

    .line 58
    :goto_2
    iget v12, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    .line 59
    .line 60
    if-ge v11, v12, :cond_1

    .line 61
    .line 62
    mul-int/2addr v12, v7

    .line 63
    add-int/2addr v12, v11

    .line 64
    mul-int/lit8 v13, v11, 0x8

    .line 65
    .line 66
    shr-long v13, v9, v13

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v13, v15

    .line 71
    long-to-int v13, v13

    .line 72
    int-to-byte v13, v13

    .line 73
    aput-byte v13, v1, v12

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method private encode([B)[S
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x8

    .line 10
    .line 11
    if-ge v2, v5, :cond_2

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_1
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    move v7, v1

    .line 17
    move v8, v7

    .line 18
    :goto_2
    iget v9, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->B:I

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge v7, v9, :cond_0

    .line 22
    .line 23
    aget-byte v9, p1, v3

    .line 24
    .line 25
    ushr-int/2addr v9, v4

    .line 26
    and-int/2addr v9, v10

    .line 27
    shl-int/2addr v9, v7

    .line 28
    add-int/2addr v8, v9

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v9, v4, 0x3

    .line 32
    .line 33
    add-int/2addr v3, v9

    .line 34
    and-int/lit8 v4, v4, 0x7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    mul-int/lit8 v7, v2, 0x8

    .line 40
    .line 41
    add-int/2addr v7, v6

    .line 42
    iget v11, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    .line 43
    .line 44
    shl-int v9, v10, v9

    .line 45
    .line 46
    div-int/2addr v11, v9

    .line 47
    mul-int/2addr v11, v8

    .line 48
    int-to-short v8, v11

    .line 49
    aput-short v8, v0, v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->isAes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getN()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getD()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getB()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->isSalted()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;-><init>(ZIIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private matrix_add([S[SII)[S
    .locals 7

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    mul-int v0, p3, p4

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p3, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    if-ge v3, p4, :cond_0

    .line 15
    .line 16
    mul-int v4, v2, p4

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    aget-short v5, p1, v4

    .line 20
    .line 21
    aget-short v6, p2, v4

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    and-int/2addr v5, p0

    .line 25
    int-to-short v5, v5

    .line 26
    aput-short v5, v0, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private matrix_mul([SII[SI)[S
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    mul-int v3, v0, v2

    .line 12
    .line 13
    new-array v3, v3, [S

    .line 14
    .line 15
    new-array v4, v2, [I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v0, :cond_3

    .line 20
    .line 21
    invoke-static {v4, v5}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    mul-int v7, v6, v1

    .line 25
    .line 26
    move v8, v5

    .line 27
    :goto_1
    if-ge v8, v1, :cond_1

    .line 28
    .line 29
    add-int v9, v7, v8

    .line 30
    .line 31
    aget-short v9, p1, v9

    .line 32
    .line 33
    mul-int v10, v8, v2

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_2
    if-ge v11, v2, :cond_0

    .line 37
    .line 38
    aget v12, v4, v11

    .line 39
    .line 40
    add-int v13, v10, v11

    .line 41
    .line 42
    aget-short v13, p4, v13

    .line 43
    .line 44
    mul-int/2addr v13, v9

    .line 45
    add-int/2addr v13, v12

    .line 46
    aput v13, v4, v11

    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    mul-int v7, v6, v2

    .line 55
    .line 56
    move v8, v5

    .line 57
    :goto_3
    if-ge v8, v2, :cond_2

    .line 58
    .line 59
    add-int v9, v7, v8

    .line 60
    .line 61
    aget v10, v4, v8

    .line 62
    .line 63
    and-int/2addr v10, p0

    .line 64
    int-to-short v10, v10

    .line 65
    aput-short v10, v3, v9

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v3
.end method

.method private matrix_sub([S[S)[S
    .locals 8

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->q:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    :goto_1
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v5, v2, 0x8

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    aget-short v6, p1, v5

    .line 22
    .line 23
    aget-short v7, p2, v5

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    and-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, v0, v5

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private matrix_transpose([SI)[S
    .locals 5

    .line 1
    mul-int/lit8 p0, p2, 0x8

    .line 2
    .line 3
    new-array p0, p0, [S

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v1, 0x8

    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    mul-int v4, v2, p2

    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    aget-short v4, p1, v4

    .line 21
    .line 22
    aput-short v4, p0, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method private pack([S)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 7
    .line 8
    mul-int/2addr v3, v2

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    div-int/2addr v3, v4

    .line 12
    new-array v5, v3, [B

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    move v9, v8

    .line 18
    move v10, v9

    .line 19
    :cond_0
    :goto_0
    if-ge v7, v3, :cond_5

    .line 20
    .line 21
    if-lt v8, v2, :cond_1

    .line 22
    .line 23
    if-ne v8, v2, :cond_5

    .line 24
    .line 25
    if-lez v9, :cond_5

    .line 26
    .line 27
    :cond_1
    move v11, v6

    .line 28
    :cond_2
    :goto_1
    if-ge v11, v4, :cond_4

    .line 29
    .line 30
    rsub-int/lit8 v12, v11, 0x8

    .line 31
    .line 32
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/4 v14, 0x1

    .line 37
    shl-int v15, v14, v13

    .line 38
    .line 39
    sub-int/2addr v15, v14

    .line 40
    int-to-short v14, v15

    .line 41
    sub-int/2addr v9, v13

    .line 42
    shr-int v15, v10, v9

    .line 43
    .line 44
    and-int/2addr v14, v15

    .line 45
    int-to-byte v14, v14

    .line 46
    aget-byte v15, v5, v7

    .line 47
    .line 48
    sub-int/2addr v12, v13

    .line 49
    shl-int v12, v14, v12

    .line 50
    .line 51
    add-int/2addr v15, v12

    .line 52
    int-to-byte v12, v15

    .line 53
    aput-byte v12, v5, v7

    .line 54
    .line 55
    add-int/2addr v11, v13

    .line 56
    int-to-byte v11, v11

    .line 57
    int-to-byte v9, v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    if-lt v8, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    aget-short v9, v1, v8

    .line 64
    .line 65
    iget v10, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 66
    .line 67
    int-to-byte v10, v10

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    int-to-short v8, v8

    .line 71
    move/from16 v16, v10

    .line 72
    .line 73
    move v10, v9

    .line 74
    move/from16 v9, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    if-ne v11, v4, :cond_0

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    int-to-short v7, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v5
.end method

.method private static sample([S[SI[S)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget-short v3, p1, v3

    .line 9
    .line 10
    const v4, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v4, v3

    .line 14
    ushr-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    move v5, v1

    .line 19
    move v6, v5

    .line 20
    :goto_1
    array-length v7, p0

    .line 21
    add-int/lit8 v7, v7, -0x1

    .line 22
    .line 23
    if-ge v5, v7, :cond_0

    .line 24
    .line 25
    aget-short v7, p0, v5

    .line 26
    .line 27
    sub-int/2addr v7, v4

    .line 28
    ushr-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    neg-int v4, v3

    .line 35
    xor-int/2addr v4, v6

    .line 36
    add-int/2addr v4, v3

    .line 37
    int-to-short v3, v4

    .line 38
    aput-short v3, p3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private sample_matrix([SIII)[S
    .locals 0

    .line 1
    mul-int/2addr p3, p4

    .line 2
    new-array p3, p3, [S

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->T_chi:[S

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample([S[SI[S)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method

.method private unpack([BII)[S
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    mul-int v2, p2, p3

    .line 6
    .line 7
    new-array v3, v2, [S

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_5

    .line 14
    .line 15
    array-length v9, v1

    .line 16
    if-lt v6, v9, :cond_1

    .line 17
    .line 18
    array-length v9, v1

    .line 19
    if-ne v6, v9, :cond_5

    .line 20
    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    :cond_1
    const/4 v9, 0x0

    .line 24
    :goto_1
    iget v10, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 25
    .line 26
    if-ge v9, v10, :cond_4

    .line 27
    .line 28
    sub-int/2addr v10, v9

    .line 29
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    shl-int v12, v11, v10

    .line 35
    .line 36
    sub-int/2addr v12, v11

    .line 37
    const v11, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v12, v11

    .line 41
    int-to-short v12, v12

    .line 42
    and-int/lit16 v13, v8, 0xff

    .line 43
    .line 44
    and-int/lit16 v14, v7, 0xff

    .line 45
    .line 46
    sub-int/2addr v14, v10

    .line 47
    ushr-int/2addr v13, v14

    .line 48
    and-int v14, v12, v11

    .line 49
    .line 50
    and-int/2addr v13, v14

    .line 51
    and-int/lit16 v13, v13, 0xff

    .line 52
    .line 53
    int-to-byte v13, v13

    .line 54
    aget-short v14, v3, v5

    .line 55
    .line 56
    and-int/2addr v14, v11

    .line 57
    and-int/lit16 v13, v13, 0xff

    .line 58
    .line 59
    iget v15, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 60
    .line 61
    and-int/lit16 v4, v9, 0xff

    .line 62
    .line 63
    sub-int/2addr v15, v4

    .line 64
    sub-int/2addr v15, v10

    .line 65
    shl-int v4, v13, v15

    .line 66
    .line 67
    add-int/2addr v14, v4

    .line 68
    and-int v4, v14, v11

    .line 69
    .line 70
    int-to-short v4, v4

    .line 71
    aput-short v4, v3, v5

    .line 72
    .line 73
    add-int/2addr v9, v10

    .line 74
    int-to-byte v9, v9

    .line 75
    sub-int/2addr v7, v10

    .line 76
    int-to-byte v4, v7

    .line 77
    shl-int v7, v12, v4

    .line 78
    .line 79
    not-int v7, v7

    .line 80
    and-int/2addr v7, v8

    .line 81
    int-to-byte v7, v7

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    if-lt v6, v8, :cond_2

    .line 86
    .line 87
    move v8, v7

    .line 88
    move v7, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    aget-byte v4, v1, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    int-to-short v6, v6

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    move v8, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v8, v7

    .line 100
    move v7, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 103
    .line 104
    if-ne v9, v4, :cond_0

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    int-to-short v5, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-object v3
.end method


# virtual methods
.method public getCipherTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ct_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_sk_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ss_bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public kem_dec([B[B[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    mul-int/2addr v2, v7

    .line 12
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    div-int/2addr v2, v7

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v1, v8, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 22
    .line 23
    const/16 v10, 0x40

    .line 24
    .line 25
    mul-int/2addr v3, v10

    .line 26
    div-int/2addr v3, v7

    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 40
    .line 41
    const/16 v13, 0x10

    .line 42
    .line 43
    add-int/2addr v1, v13

    .line 44
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->D:I

    .line 45
    .line 46
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 47
    .line 48
    mul-int/2addr v2, v3

    .line 49
    mul-int/2addr v2, v7

    .line 50
    div-int/2addr v2, v7

    .line 51
    add-int/2addr v2, v1

    .line 52
    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 57
    .line 58
    mul-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    div-int/2addr v1, v7

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v6, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 67
    .line 68
    mul-int/2addr v3, v7

    .line 69
    new-array v3, v3, [S

    .line 70
    .line 71
    move v4, v8

    .line 72
    :goto_0
    const/4 v15, 0x2

    .line 73
    if-ge v4, v7, :cond_1

    .line 74
    .line 75
    move v5, v8

    .line 76
    :goto_1
    iget v10, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 77
    .line 78
    if-ge v5, v10, :cond_0

    .line 79
    .line 80
    mul-int v17, v4, v10

    .line 81
    .line 82
    add-int v17, v17, v5

    .line 83
    .line 84
    mul-int/2addr v10, v4

    .line 85
    mul-int/2addr v10, v15

    .line 86
    mul-int/lit8 v18, v5, 0x2

    .line 87
    .line 88
    add-int v10, v18, v10

    .line 89
    .line 90
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    aput-short v10, v3, v17

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    const/16 v10, 0x40

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_transpose([SI)[S

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    invoke-static {v6, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 118
    .line 119
    invoke-direct {v0, v9, v7, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v11, v7, v7}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    move-object/from16 v7, v17

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v7, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_sub([S[S)[S

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->decode([S)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 150
    .line 151
    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    .line 152
    .line 153
    add-int/2addr v3, v4

    .line 154
    new-array v3, v3, [B

    .line 155
    .line 156
    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 157
    .line 158
    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    .line 159
    .line 160
    invoke-interface {v4, v10, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 164
    .line 165
    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    .line 166
    .line 167
    invoke-interface {v4, v2, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 171
    .line 172
    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    .line 173
    .line 174
    invoke-interface {v4, v12, v8, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 178
    .line 179
    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 180
    .line 181
    iget v10, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    .line 182
    .line 183
    add-int/2addr v5, v10

    .line 184
    invoke-interface {v4, v3, v8, v5}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 185
    .line 186
    .line 187
    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 188
    .line 189
    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    .line 190
    .line 191
    add-int/2addr v5, v4

    .line 192
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 197
    .line 198
    const/16 v5, 0x40

    .line 199
    .line 200
    invoke-static {v4, v13, v5, v15}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-array v5, v4, [B

    .line 205
    .line 206
    move/from16 p2, v15

    .line 207
    .line 208
    iget-object v15, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 209
    .line 210
    const/16 v13, -0x6a

    .line 211
    .line 212
    invoke-interface {v15, v13}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 213
    .line 214
    .line 215
    iget-object v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 216
    .line 217
    iget v15, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 218
    .line 219
    invoke-interface {v13, v3, v8, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 223
    .line 224
    invoke-interface {v3, v5, v8, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 225
    .line 226
    .line 227
    div-int/lit8 v4, v4, 0x2

    .line 228
    .line 229
    invoke-static {v5, v8, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 234
    .line 235
    const/16 v15, 0x8

    .line 236
    .line 237
    invoke-direct {v0, v13, v8, v15, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 242
    .line 243
    mul-int/lit8 v5, v4, 0x8

    .line 244
    .line 245
    invoke-direct {v0, v13, v5, v15, v4}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    .line 250
    .line 251
    iget v8, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 252
    .line 253
    const/16 v15, 0x10

    .line 254
    .line 255
    invoke-virtual {v5, v6, v8, v15}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v8, v2

    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 266
    .line 267
    move-object/from16 v19, v4

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    move v5, v3

    .line 271
    move/from16 p2, v15

    .line 272
    .line 273
    move-object v15, v8

    .line 274
    move-object/from16 v8, v16

    .line 275
    .line 276
    move/from16 v16, p2

    .line 277
    .line 278
    move-object/from16 p2, v12

    .line 279
    .line 280
    move-object/from16 v12, v19

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    invoke-direct {v0, v2, v12, v4, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x10

    .line 297
    .line 298
    invoke-direct {v0, v13, v2, v4, v4}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 303
    .line 304
    invoke-direct {v0, v14, v2, v4}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 309
    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    move/from16 v18, v4

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    const/16 v2, 0x8

    .line 316
    .line 317
    move/from16 v14, v18

    .line 318
    .line 319
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1, v13, v14, v14}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v15}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->encode([B)[S

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v1, v2, v14, v14}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v8, v7, v12, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->ctverify([S[S[S[S)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    array-length v2, v10

    .line 340
    not-int v1, v1

    .line 341
    invoke-static {v2, v1, v6, v10}, Lorg/bouncycastle/util/Bytes;->cmov(II[B[B)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 345
    .line 346
    array-length v2, v9

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-interface {v1, v9, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 352
    .line 353
    array-length v2, v11

    .line 354
    invoke-interface {v1, v11, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 358
    .line 359
    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    .line 360
    .line 361
    move-object/from16 v4, p2

    .line 362
    .line 363
    invoke-interface {v1, v4, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 367
    .line 368
    array-length v2, v10

    .line 369
    invoke-interface {v1, v10, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 373
    .line 374
    iget v0, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ss_bytes:I

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    invoke-interface {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public kem_enc([B[B[BLjava/security/SecureRandom;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    const/16 v7, 0x10

    invoke-static {v1, v7, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    add-int/2addr v4, v3

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    new-array v2, v2, [B

    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    invoke-interface {v3, v1, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    invoke-interface {v3, v2, v9, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iget-object v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    invoke-interface {v4, v2, v9, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_mu_bytes:I

    invoke-interface {v2, v10, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    invoke-interface {v2, v11, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v4, v5

    invoke-interface {v2, v3, v9, v4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    invoke-static {v3, v9, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v4, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    iget v5, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    add-int/2addr v5, v4

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v4, 0x40

    const/4 v5, 0x2

    invoke-static {v3, v7, v4, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    move-result v3

    new-array v4, v3, [B

    iget-object v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    const/16 v14, -0x6a

    invoke-interface {v13, v14}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    iget-object v13, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    array-length v14, v2

    invoke-interface {v13, v2, v9, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    invoke-interface {v2, v4, v9, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    div-int/2addr v3, v5

    invoke-static {v4, v9, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    move-result-object v13

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v14, 0x8

    invoke-direct {v0, v13, v9, v14, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/lit8 v4, v3, 0x8

    invoke-direct {v0, v13, v4, v14, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v15

    iget-object v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    invoke-virtual {v3, v1, v9, v7}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    move-result-object v4

    move-object v1, v2

    const/16 v2, 0x8

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v2

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v2, v15, v14, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->pack([S)[B

    move-result-object v15

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    mul-int/2addr v2, v7

    invoke-direct {v0, v13, v2, v14, v14}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    move-result-object v7

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    invoke-direct {v0, v8, v2, v14}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->unpack([BII)[S

    move-result-object v4

    iget v3, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    const/16 v5, 0x8

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    move-result-object v1

    invoke-direct {v0, v1, v7, v14, v14}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v1

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->encode([B)[S

    move-result-object v2

    invoke-direct {v0, v1, v2, v14, v14}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->pack([S)[B

    move-result-object v1

    array-length v2, v15

    invoke-static {v15, v9, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v15

    array-length v3, v1

    invoke-static {v1, v9, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v15

    array-length v1, v1

    add-int/2addr v2, v1

    iget v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_salt_bytes:I

    invoke-static {v11, v9, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_ct_bytes:I

    invoke-interface {v1, v6, v9, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v2, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_k_bytes:I

    invoke-interface {v1, v12, v9, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    iget v0, v0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    move-object/from16 v2, p2

    invoke-interface {v1, v2, v9, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-void
.end method

.method public kem_keypair([B[BLjava/security/SecureRandom;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    iget p3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 31
    .line 32
    iget v5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_seedSE_bytes:I

    .line 33
    .line 34
    add-int v6, v4, v5

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-static {v0, v6, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v4, v1, [B

    .line 43
    .line 44
    iget-object v5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 45
    .line 46
    array-length v6, v0

    .line 47
    invoke-interface {v5, v0, v2, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 51
    .line 52
    invoke-interface {v0, v4, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->gen:Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2, v1}, Lorg/bouncycastle/crypto/kems/frodo/FrodoMatrixGenerator;->genMatrix([BII)[S

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v0, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x20

    .line 64
    .line 65
    new-array v5, v0, [B

    .line 66
    .line 67
    iget-object v7, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 68
    .line 69
    const/16 v8, 0x5f

    .line 70
    .line 71
    invoke-interface {v7, v8}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 75
    .line 76
    array-length v8, v3

    .line 77
    invoke-interface {v7, v3, v2, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 81
    .line 82
    invoke-interface {v3, v5, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 83
    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    invoke-static {v5, v2, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToShort([BII)[S

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    invoke-direct {p0, v0, v2, v11, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 100
    .line 101
    invoke-direct {p0, v3, v5}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_transpose([SI)[S

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v5, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 106
    .line 107
    mul-int/lit8 v7, v5, 0x8

    .line 108
    .line 109
    invoke-direct {p0, v0, v7, v5, v11}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->sample_matrix([SIII)[S

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v7, p0, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    move v8, v7

    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_mul([SII[SI)[S

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget v6, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->n:I

    .line 124
    .line 125
    invoke-direct {v5, p0, v0, v6, v11}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->matrix_add([S[SII)[S

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v5, p0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->pack([S)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v4, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    .line 137
    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-static {p0, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget p0, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    .line 143
    .line 144
    new-array v0, p0, [B

    .line 145
    .line 146
    iget-object v1, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 147
    .line 148
    array-length v4, p1

    .line 149
    invoke-interface {v1, p1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->digest:Lorg/bouncycastle/crypto/Xof;

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 155
    .line 156
    .line 157
    iget p0, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 158
    .line 159
    invoke-static {p3, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget p0, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 163
    .line 164
    iget p3, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    .line 165
    .line 166
    invoke-static {p1, v2, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget p0, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_s_bytes:I

    .line 170
    .line 171
    iget p1, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pk_bytes:I

    .line 172
    .line 173
    add-int/2addr p0, p1

    .line 174
    invoke-static {v3, p2, p0}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian([S[BI)V

    .line 175
    .line 176
    .line 177
    iget p0, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_sk_bytes:I

    .line 178
    .line 179
    iget p1, v5, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->len_pkh_bytes:I

    .line 180
    .line 181
    sub-int/2addr p0, p1

    .line 182
    invoke-static {v0, v2, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
