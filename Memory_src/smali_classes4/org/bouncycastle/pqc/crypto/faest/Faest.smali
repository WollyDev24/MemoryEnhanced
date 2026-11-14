.class final Lorg/bouncycastle/pqc/crypto/faest/Faest;
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

.method private static checkChallenge3([BII)Z
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    shr-int/lit8 v1, p1, 0x3

    .line 5
    .line 6
    aget-byte v1, p0, v1

    .line 7
    .line 8
    and-int/lit8 v2, p1, 0x7

    .line 9
    .line 10
    ushr-int/2addr v1, v2

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static decodeAllChall3([BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getK()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    mul-int v5, v4, p1

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    mul-int/2addr v6, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sub-int v5, v4, v1

    .line 28
    .line 29
    mul-int v6, v1, p1

    .line 30
    .line 31
    add-int/lit8 v7, p1, -0x1

    .line 32
    .line 33
    mul-int v8, v5, v7

    .line 34
    .line 35
    add-int/2addr v8, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    mul-int/2addr v5, v7

    .line 39
    add-int/2addr v6, v5

    .line 40
    move v5, v8

    .line 41
    :goto_1
    move v8, v3

    .line 42
    move v7, v5

    .line 43
    :goto_2
    if-ge v7, v6, :cond_1

    .line 44
    .line 45
    shr-int/lit8 v9, v7, 0x3

    .line 46
    .line 47
    aget-byte v9, p0, v9

    .line 48
    .line 49
    and-int/lit8 v10, v7, 0x7

    .line 50
    .line 51
    ushr-int/2addr v9, v10

    .line 52
    and-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    sub-int v10, v7, v5

    .line 55
    .line 56
    shl-int/2addr v9, v10

    .line 57
    or-int/2addr v8, v9

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {v4, v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->maxNodeIndex(III)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lt v8, v5, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    aput v8, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v2
.end method

.method private static ellHatBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    add-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    return p0
.end method

.method private static hashChallenge1([B[B[B[BI[BIII)V
    .locals 3

    .line 1
    div-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    div-int/lit8 p7, p7, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, p7, v2}, Lff/s1;->b(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 12
    .line 13
    invoke-direct {v1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 14
    .line 15
    .line 16
    mul-int/lit8 p6, v0, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2, v2, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p8, p8, -0x1

    .line 26
    .line 27
    mul-int/2addr p8, p7

    .line 28
    invoke-virtual {v1, p3, p4, p8}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, p5, v2, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 39
    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x5

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static hashChallenge2Finalize([BLorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BIII)V
    .locals 0

    .line 1
    div-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    div-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 11
    .line 12
    .line 13
    mul-int/lit8 p4, p4, 0x3

    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p0, p2, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static hashChallenge2Init([B[BII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
    .locals 3

    .line 1
    div-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    mul-int/lit8 p3, v0, 0x5

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static hashChallenge2UpdateVTilde(Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BI)V
    .locals 1

    .line 1
    div-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static hashChallenge3Final([BILorg/bouncycastle/pqc/crypto/faest/RandomOracle;II)V
    .locals 5

    .line 1
    div-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->copy()Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    int-to-byte v0, p3

    .line 8
    ushr-int/lit8 v1, p3, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    ushr-int/lit8 v2, p3, 0x10

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    ushr-int/lit8 p3, p3, 0x18

    .line 15
    .line 16
    int-to-byte p3, p3

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-byte v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-byte v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte p3, v3, v0

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 33
    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static hashChallenge3Init([B[B[BIII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
    .locals 3

    .line 1
    div-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 4
    .line 5
    invoke-direct {v1, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    mul-int/lit8 p5, v0, 0x3

    .line 9
    .line 10
    add-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2, p4, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private static hashChallenge3OneShot([B[B[B[BIIII)V
    .locals 7

    .line 1
    div-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p7

    .line 9
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3Init([B[B[BIII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    int-to-byte p2, p6

    .line 14
    ushr-int/lit8 p3, p6, 0x8

    .line 15
    .line 16
    int-to-byte p3, p3

    .line 17
    ushr-int/lit8 p4, p6, 0x10

    .line 18
    .line 19
    int-to-byte p4, p4

    .line 20
    ushr-int/lit8 p5, p6, 0x18

    .line 21
    .line 22
    int-to-byte p5, p5

    .line 23
    const/4 p6, 0x4

    .line 24
    new-array p6, p6, [B

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    aput-byte p2, p6, p7

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-byte p3, p6, p2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aput-byte p4, p6, p2

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    aput-byte p5, p6, p2

    .line 37
    .line 38
    invoke-virtual {p1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, p7, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static hashIv([BI[BII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p4, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static hashMu([B[B[B[BIII)V
    .locals 2

    .line 1
    div-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 4
    .line 5
    invoke-direct {v1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static hashRIv([B[BI[B[B[B[BI)V
    .locals 3

    .line 1
    div-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 4
    .line 5
    invoke-direct {v1, p7}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 p4, v0, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p5, v2, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    array-length p4, p6

    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p4, 0x3

    .line 26
    invoke-virtual {v1, p4}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v2, p1, p2, p7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashIv([BI[BII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static owf([B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->isEm()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc0

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes128EncryptBlock([BI[BI[BI)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v0, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->rijndael192EncryptBlock([BI[BI[BI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->rijndael256EncryptBlock([BI[BI[BI)V

    .line 44
    .line 45
    .line 46
    :goto_0
    array-length v0, p2

    .line 47
    if-ge v6, v0, :cond_2

    .line 48
    .line 49
    aget-byte v0, p2, v6

    .line 50
    .line 51
    aget-byte v1, p0, v6

    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, p2, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes128EncryptBlock([BI[BI[BI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v4, p2

    .line 81
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes192EncryptBlock([BI[BI[BI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    aget-byte v0, v2, v6

    .line 92
    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, v2, v6

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes192EncryptBlock([BI[BI[BI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move-object v0, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v4, p2

    .line 108
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes256EncryptBlock([BI[BI[BI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, [B

    .line 117
    .line 118
    aget-byte v0, v2, v6

    .line 119
    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v2, v6

    .line 124
    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/FaestAES;->aes256EncryptBlock([BI[BI[BI)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->ellHatBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x14

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x4

    .line 6
    .line 7
    return p0
.end method

.method public static sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->utildeBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static sigOffsetIvPre(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x14

    .line 6
    .line 7
    return p0
.end method

.method public static sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->ellHatBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static sigSizeDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static sign([B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 18

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    div-int/lit8 v10, v8, 0x8

    .line 8
    .line 9
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const/4 v13, 0x3

    .line 22
    const/16 v14, 0x10

    .line 23
    .line 24
    invoke-static {v7, v13, v8, v14}, Lff/s1;->b(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getWGrind()I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    mul-int/lit8 v0, v11, 0x2

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    move v6, v7

    .line 45
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashMu([B[B[B[BIII)V

    .line 46
    .line 47
    .line 48
    new-array v1, v11, [B

    .line 49
    .line 50
    new-array v3, v14, [B

    .line 51
    .line 52
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetIvPre(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    move-object v0, v1

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashRIv([B[BI[B[B[B[BI)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, v5

    .line 70
    invoke-static {v1, v3, v15, v9}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->commit([B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v1, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->c:[B

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->c:[B

    .line 82
    .line 83
    array-length v5, v5

    .line 84
    invoke-static {v1, v15, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    mul-int/lit8 v1, v11, 0x5

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    new-array v1, v1, [B

    .line 92
    .line 93
    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 94
    .line 95
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->h:[B

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    invoke-static {v15, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move-object v5, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v5

    .line 105
    move-object v5, v3

    .line 106
    move v6, v7

    .line 107
    move v7, v8

    .line 108
    move v8, v12

    .line 109
    move-object/from16 v3, p0

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge1([B[B[B[BI[BIII)V

    .line 112
    .line 113
    .line 114
    move v2, v7

    .line 115
    move v7, v6

    .line 116
    move v6, v2

    .line 117
    move-object v2, v0

    .line 118
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash([BI[BI[BIII)V

    .line 129
    .line 130
    .line 131
    move-object v8, v0

    .line 132
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v8, v0, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Init([B[BII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    add-int/lit8 v0, v11, 0x2

    .line 141
    .line 142
    new-array v0, v0, [B

    .line 143
    .line 144
    move v1, v15

    .line 145
    :goto_0
    if-ge v1, v7, :cond_0

    .line 146
    .line 147
    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->v:[[B

    .line 148
    .line 149
    aget-object v4, v3, v1

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move v3, v1

    .line 153
    const/4 v1, 0x0

    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash([BI[BI[BIII)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v0, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2UpdateVTilde(Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BI)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v17, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object/from16 v4, p2

    .line 167
    .line 168
    move v5, v6

    .line 169
    move-object/from16 v6, p3

    .line 170
    .line 171
    invoke-static {v4, v6, v9}, Lorg/bouncycastle/pqc/crypto/faest/AesWitnessExtension;->extendWitness([B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    move v0, v15

    .line 176
    :goto_1
    if-ge v0, v10, :cond_1

    .line 177
    .line 178
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v0

    .line 183
    aget-byte v2, v17, v0

    .line 184
    .line 185
    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    .line 186
    .line 187
    aget-byte v3, v3, v0

    .line 188
    .line 189
    xor-int/2addr v2, v3

    .line 190
    int-to-byte v2, v2

    .line 191
    aput-byte v2, v8, v1

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    mul-int/lit8 v0, v11, 0x3

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    new-array v0, v0, [B

    .line 201
    .line 202
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move v4, v7

    .line 207
    move-object v2, v8

    .line 208
    move-object v1, v12

    .line 209
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Finalize([BLorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BIII)V

    .line 210
    .line 211
    .line 212
    move-object v10, v2

    .line 213
    move v12, v4

    .line 214
    new-array v3, v5, [B

    .line 215
    .line 216
    move v1, v15

    .line 217
    :goto_2
    if-ge v1, v5, :cond_2

    .line 218
    .line 219
    shr-int/lit8 v2, v1, 0x3

    .line 220
    .line 221
    aget-byte v2, v17, v2

    .line 222
    .line 223
    and-int/lit8 v4, v1, 0x7

    .line 224
    .line 225
    ushr-int/2addr v2, v4

    .line 226
    and-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    int-to-byte v2, v2

    .line 229
    aput-byte v2, v3, v1

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    mul-int/lit8 v7, v12, 0x2

    .line 235
    .line 236
    new-array v4, v7, [B

    .line 237
    .line 238
    move v1, v15

    .line 239
    :goto_3
    if-ge v1, v7, :cond_3

    .line 240
    .line 241
    add-int v8, v5, v1

    .line 242
    .line 243
    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    .line 244
    .line 245
    shr-int/lit8 v17, v8, 0x3

    .line 246
    .line 247
    aget-byte v2, v2, v17

    .line 248
    .line 249
    and-int/lit8 v8, v8, 0x7

    .line 250
    .line 251
    ushr-int/2addr v2, v8

    .line 252
    and-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    int-to-byte v2, v2

    .line 255
    aput-byte v2, v4, v1

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    new-array v1, v11, [B

    .line 261
    .line 262
    move-object v8, v0

    .line 263
    move-object v0, v1

    .line 264
    new-array v1, v11, [B

    .line 265
    .line 266
    new-array v2, v11, [B

    .line 267
    .line 268
    iget-object v5, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->v:[[B

    .line 269
    .line 270
    move-object/from16 v7, p4

    .line 271
    .line 272
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesProve([B[B[B[B[B[[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v0

    .line 278
    move-object v0, v8

    .line 279
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v2, v15, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v3, v15, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move-object v2, v10

    .line 302
    move v5, v12

    .line 303
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3Init([B[B[BIII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move v7, v5

    .line 308
    move v1, v15

    .line 309
    :goto_4
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v2, v3, v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3Final([BILorg/bouncycastle/pqc/crypto/faest/RandomOracle;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v11

    .line 325
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sub-int v4, v7, v16

    .line 330
    .line 331
    invoke-static {v3, v4, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->checkChallenge3([BII)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_5

    .line 336
    .line 337
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->decodeAllChall3([BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[I

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 348
    .line 349
    invoke-static {v4, v3, v9}, Lorg/bouncycastle/pqc/crypto/faest/BAVC;->open(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_4

    .line 354
    .line 355
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    array-length v4, v3

    .line 360
    invoke-static {v3, v15, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-byte v3, v1

    .line 368
    aput-byte v3, v2, v0

    .line 369
    .line 370
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    ushr-int/lit8 v3, v1, 0x8

    .line 377
    .line 378
    int-to-byte v3, v3

    .line 379
    aput-byte v3, v2, v0

    .line 380
    .line 381
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/lit8 v0, v0, 0x2

    .line 386
    .line 387
    ushr-int/lit8 v3, v1, 0x10

    .line 388
    .line 389
    int-to-byte v3, v3

    .line 390
    aput-byte v3, v2, v0

    .line 391
    .line 392
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, v13

    .line 397
    ushr-int/lit8 v1, v1, 0x18

    .line 398
    .line 399
    int-to-byte v1, v1

    .line 400
    aput-byte v1, v2, v0

    .line 401
    .line 402
    return-void
.end method

.method private static utildeBytes(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public static verify([B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getEll()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambda()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getTau()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x3

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v7, v4, v0, v5}, Lff/s1;->b(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    div-int/lit8 v9, v6, 0x8

    .line 29
    .line 30
    add-int/lit8 v10, v1, 0x2

    .line 31
    .line 32
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetChall3(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    add-int/2addr v12, v1

    .line 41
    invoke-static {v3, v11, v12}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getWGrind()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    sub-int v12, v7, v12

    .line 50
    .line 51
    invoke-static {v11, v12, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->checkChallenge3([BII)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v16, -0x2

    .line 56
    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    return v16

    .line 60
    :cond_0
    mul-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    new-array v12, v12, [B

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v14, p0

    .line 66
    .line 67
    array-length v15, v14

    .line 68
    move/from16 v17, v15

    .line 69
    .line 70
    move v15, v7

    .line 71
    move v7, v9

    .line 72
    move-object v9, v12

    .line 73
    move-object v12, v14

    .line 74
    move/from16 v14, v17

    .line 75
    .line 76
    move/from16 v18, v0

    .line 77
    .line 78
    move/from16 v17, v10

    .line 79
    .line 80
    move-object v0, v11

    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    invoke-static/range {v9 .. v15}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashMu([B[B[B[BIII)V

    .line 86
    .line 87
    .line 88
    move v10, v1

    .line 89
    move-object v1, v9

    .line 90
    move v9, v6

    .line 91
    new-array v6, v5, [B

    .line 92
    .line 93
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetIvPre(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v6, v12, v3, v11, v15}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashIv([BI[BII)V

    .line 99
    .line 100
    .line 101
    move v11, v5

    .line 102
    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->decodeAllChall3([BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    return v16

    .line 109
    :cond_1
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigSizeDecomI(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    add-int v14, v14, v16

    .line 122
    .line 123
    invoke-static {v3, v13, v14}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v12, v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-static {v12, v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-static {v2, v11, v7, v4}, Lt/a;->D(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v3, v14, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move v4, v9

    .line 145
    move-object v9, v8

    .line 146
    move v8, v4

    .line 147
    move-object v4, v13

    .line 148
    const/16 v13, 0x10

    .line 149
    .line 150
    const/16 v16, 0x3

    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/faest/VOLE;->reconstruct([B[I[B[BILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v5, v6

    .line 157
    if-nez v14, :cond_2

    .line 158
    .line 159
    const/4 v0, -0x3

    .line 160
    return v0

    .line 161
    :cond_2
    mul-int/lit8 v4, v10, 0x5

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    new-array v4, v4, [B

    .line 166
    .line 167
    move v8, v2

    .line 168
    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;->com:[B

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    move-object v0, v4

    .line 172
    invoke-static {v12, v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetC(ILorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move v7, v15

    .line 177
    move-object v15, v6

    .line 178
    move v6, v7

    .line 179
    move/from16 v7, v18

    .line 180
    .line 181
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge1([B[B[B[BI[BIII)V

    .line 182
    .line 183
    .line 184
    move-object v8, v3

    .line 185
    move v7, v6

    .line 186
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v8, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Init([B[BII)Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v3, v0

    .line 195
    move/from16 v2, v17

    .line 196
    .line 197
    new-array v0, v2, [B

    .line 198
    .line 199
    move v4, v12

    .line 200
    :goto_0
    if-ge v4, v7, :cond_4

    .line 201
    .line 202
    iget-object v5, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;->q:[[B

    .line 203
    .line 204
    aget-object v5, v5, v4

    .line 205
    .line 206
    move v6, v4

    .line 207
    move-object v4, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    move/from16 v19, v2

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move/from16 p0, v18

    .line 217
    .line 218
    move/from16 v18, v6

    .line 219
    .line 220
    move/from16 v6, p0

    .line 221
    .line 222
    move-object/from16 p0, v17

    .line 223
    .line 224
    move/from16 v17, v12

    .line 225
    .line 226
    move-object/from16 v12, p0

    .line 227
    .line 228
    move/from16 p0, v11

    .line 229
    .line 230
    move/from16 v11, v19

    .line 231
    .line 232
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/UniversalHashing;->voleHash([BI[BI[BIII)V

    .line 233
    .line 234
    .line 235
    move-object v1, v0

    .line 236
    move-object v0, v2

    .line 237
    move v5, v6

    .line 238
    shr-int/lit8 v2, v18, 0x3

    .line 239
    .line 240
    aget-byte v2, v15, v2

    .line 241
    .line 242
    and-int/lit8 v3, v18, 0x7

    .line 243
    .line 244
    ushr-int/2addr v2, v3

    .line 245
    and-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    move/from16 v2, v17

    .line 250
    .line 251
    :goto_1
    if-ge v2, v11, :cond_3

    .line 252
    .line 253
    aget-byte v3, v1, v2

    .line 254
    .line 255
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetUTilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v4, v2

    .line 260
    aget-byte v4, v8, v4

    .line 261
    .line 262
    xor-int/2addr v3, v4

    .line 263
    int-to-byte v3, v3

    .line 264
    aput-byte v3, v1, v2

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-static {v12, v1, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2UpdateVTilde(Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BI)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v18, 0x1

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    move-object v0, v1

    .line 276
    move/from16 v18, v5

    .line 277
    .line 278
    move v2, v11

    .line 279
    move-object v1, v12

    .line 280
    move/from16 v12, v17

    .line 281
    .line 282
    move/from16 v11, p0

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_4
    move/from16 p0, v11

    .line 286
    .line 287
    move/from16 v17, v12

    .line 288
    .line 289
    move/from16 v5, v18

    .line 290
    .line 291
    move-object v12, v1

    .line 292
    mul-int/lit8 v1, v10, 0x3

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x8

    .line 295
    .line 296
    new-array v0, v1, [B

    .line 297
    .line 298
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move v4, v7

    .line 303
    move-object v2, v8

    .line 304
    move-object v1, v12

    .line 305
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge2Finalize([BLorg/bouncycastle/pqc/crypto/faest/RandomOracle;[BIII)V

    .line 306
    .line 307
    .line 308
    move-object v11, v2

    .line 309
    move v12, v4

    .line 310
    new-array v1, v5, [B

    .line 311
    .line 312
    move/from16 v2, v17

    .line 313
    .line 314
    :goto_2
    if-ge v2, v5, :cond_5

    .line 315
    .line 316
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetD(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    shr-int/lit8 v4, v2, 0x3

    .line 321
    .line 322
    add-int/2addr v3, v4

    .line 323
    aget-byte v3, v11, v3

    .line 324
    .line 325
    and-int/lit8 v4, v2, 0x7

    .line 326
    .line 327
    ushr-int/2addr v3, v4

    .line 328
    and-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    int-to-byte v3, v3

    .line 331
    aput-byte v3, v1, v2

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/2addr v3, v10

    .line 345
    invoke-static {v11, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v3, v10

    .line 358
    invoke-static {v11, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Reconstruct;->q:[[B

    .line 363
    .line 364
    move-object v3, v2

    .line 365
    move-object v2, v0

    .line 366
    move-object v0, v1

    .line 367
    move-object v1, v3

    .line 368
    move-object/from16 v6, p2

    .line 369
    .line 370
    move-object/from16 v7, p3

    .line 371
    .line 372
    move-object v8, v9

    .line 373
    move-object v3, v15

    .line 374
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/faest/FaestProof;->aesVerify([B[[B[B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v1, v2

    .line 379
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    aget-byte v2, v11, v2

    .line 384
    .line 385
    and-int/lit16 v2, v2, 0xff

    .line 386
    .line 387
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    aget-byte v3, v11, v3

    .line 394
    .line 395
    and-int/lit16 v3, v3, 0xff

    .line 396
    .line 397
    shl-int/lit8 v3, v3, 0x8

    .line 398
    .line 399
    or-int/2addr v2, v3

    .line 400
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    add-int/lit8 v3, v3, 0x2

    .line 405
    .line 406
    aget-byte v3, v11, v3

    .line 407
    .line 408
    and-int/lit16 v3, v3, 0xff

    .line 409
    .line 410
    shl-int/2addr v3, v13

    .line 411
    or-int/2addr v2, v3

    .line 412
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetCtr(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    add-int/lit8 v3, v3, 0x3

    .line 417
    .line 418
    aget-byte v3, v11, v3

    .line 419
    .line 420
    and-int/lit16 v3, v3, 0xff

    .line 421
    .line 422
    shl-int/lit8 v3, v3, 0x18

    .line 423
    .line 424
    or-int v6, v2, v3

    .line 425
    .line 426
    new-array v2, v10, [B

    .line 427
    .line 428
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA1Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sigOffsetA2Tilde(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    move-object v3, v2

    .line 437
    move-object v2, v0

    .line 438
    move-object v0, v3

    .line 439
    move-object v3, v11

    .line 440
    move v7, v12

    .line 441
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->hashChallenge3OneShot([B[B[B[BIIII)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v15}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    return v17

    .line 451
    :cond_6
    const/4 v0, -0x1

    .line 452
    return v0
.end method
