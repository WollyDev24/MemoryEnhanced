.class public Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;
.super Ljava/lang/Object;


# static fields
.field public static final DST:[B

.field private static final KEYGEN_SALT_INIT:[B

.field private static final L:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BLS_SIG_BLS12381G2_XMD:SHA-256_SSWU_RO_NUL_"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->DST:[B

    .line 8
    .line 9
    const-string v0, "BLS-SIG-KEYGEN-SALT-"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->KEYGEN_SALT_INIT:[B

    .line 16
    .line 17
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
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    array-length v2, p1

    .line 8
    if-ne v1, v2, :cond_9

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    const-string v3, "] must not be null"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "messages["

    .line 35
    .line 36
    invoke-static {v1, p1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "pks["

    .line 47
    .line 48
    invoke-static {v1, p1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    move v1, v0

    .line 57
    :goto_1
    array-length v2, p1

    .line 58
    if-ge v1, v2, :cond_6

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_2
    array-length v4, p1

    .line 64
    if-ge v3, v4, :cond_5

    .line 65
    .line 66
    aget-object v4, p1, v1

    .line 67
    .line 68
    aget-object v5, p1, v3

    .line 69
    .line 70
    invoke-static {v4, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    new-instance v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 83
    .line 84
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->DST:[B

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 87
    .line 88
    .line 89
    array-length v2, p0

    .line 90
    new-array v2, v2, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 91
    .line 92
    move v3, v0

    .line 93
    :goto_3
    array-length v4, p0

    .line 94
    if-ge v3, v4, :cond_8

    .line 95
    .line 96
    aget-object v4, p0, v3

    .line 97
    .line 98
    invoke-static {v4}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    return v0

    .line 105
    :cond_7
    aget-object v4, p1, v3

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v2, v3

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-static {p0, v2, p2}, Lorg/bouncycastle/crypto/bls/BLS12_381Aggregation;->aggregateVerifyHashed([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_9
    :goto_4
    return v0
.end method

.method public static keyGen([B[B)Ljava/math/BigInteger;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-array p1, v0, [B

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->KEYGEN_SALT_INIT:[B

    .line 28
    .line 29
    sget-object v3, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    .line 30
    .line 31
    new-array v4, v1, [B

    .line 32
    .line 33
    move v5, v0

    .line 34
    :goto_0
    const/16 v6, 0x10

    .line 35
    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->sha256([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 43
    .line 44
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 52
    .line 53
    invoke-direct {v7, p0, v2, p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v0, v1}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/math/BigInteger;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "KeyGen failed to produce a non-zero secret key"

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    invoke-static {v4, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "IKM must be at least 32 bytes"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static keyValidate(Lorg/bouncycastle/math/ec/ECPoint;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG1Subgroup(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method private static sha256([B)[B
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    invoke-interface {v0, p0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static sign(Ljava/math/BigInteger;[B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 18
    .line 19
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->DST:[B

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "invalid secret key"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static skToPk(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->constantTimeMultiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "invalid secret key"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static verify(Lorg/bouncycastle/math/ec/ECPoint;[BLorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_4

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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG2Subgroup(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 36
    .line 37
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->DST:[B

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v0, p0}, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p2, p1}, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/bls/Fp12Element;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_0
    return v1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "message must not be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
