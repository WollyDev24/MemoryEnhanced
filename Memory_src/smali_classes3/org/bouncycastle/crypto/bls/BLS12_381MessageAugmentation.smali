.class public Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;
.super Ljava/lang/Object;


# static fields
.field public static final DST:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BLS_SIG_BLS12381G2_XMD:SHA-256_SSWU_RO_AUG_"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    .line 8
    .line 9
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

.method public static aggregateVerify([Lorg/bouncycastle/math/ec/ECPoint;[[BLorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    array-length v2, p1

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    const-string v3, "] must not be null"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "messages["

    .line 34
    .line 35
    invoke-static {v1, p1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "pks["

    .line 46
    .line 47
    invoke-static {v1, p1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 56
    .line 57
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 60
    .line 61
    .line 62
    array-length v2, p0

    .line 63
    new-array v2, v2, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 64
    .line 65
    move v3, v0

    .line 66
    :goto_1
    array-length v4, p0

    .line 67
    if-ge v3, v4, :cond_5

    .line 68
    .line 69
    aget-object v4, p0, v3

    .line 70
    .line 71
    invoke-static {v4}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    aget-object v4, p0, v3

    .line 79
    .line 80
    aget-object v5, p1, v3

    .line 81
    .line 82
    invoke-static {v4, v5}, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v2, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p0, v2, p2}, Lorg/bouncycastle/crypto/bls/BLS12_381Aggregation;->aggregateVerifyHashed([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    :goto_2
    return v0
.end method

.method public static augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->compressG1(Lorg/bouncycastle/math/ec/ECPoint;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static sign(Ljava/math/BigInteger;[B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->skToPk(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 10
    .line 11
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static verify(Lorg/bouncycastle/math/ec/ECPoint;[BLorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG2Subgroup(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->augment(Lorg/bouncycastle/math/ec/ECPoint;[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381MessageAugmentation;->DST:[B

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {v0, p0}, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p2, p1}, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    return v1

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "message must not be null"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
