.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;


# instance fields
.field private final F:[B

.field private final f:[B

.field private final g:[B

.field private final pk:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/falcon/FalconParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    .line 10
    .line 11
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    .line 16
    .line 17
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    .line 22
    .line 23
    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->pk:[B

    .line 28
    .line 29
    return-void
.end method

.method private derivePublicKey()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->getLogN()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int v8, v0, v2

    .line 11
    .line 12
    sget-object v1, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->max_fg_bits:[B

    .line 13
    .line 14
    aget-byte v3, v1, v2

    .line 15
    .line 16
    new-array v1, v8, [B

    .line 17
    .line 18
    new-array v7, v8, [B

    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    array-length v6, v4

    .line 24
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v9, v1

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    array-length v6, v4

    .line 35
    move-object v1, v7

    .line 36
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->trim_i8_decode([BII[BII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    new-array v1, v8, [S

    .line 44
    .line 45
    new-array v6, v8, [S

    .line 46
    .line 47
    move v5, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, v9

    .line 51
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/FalconVrfy;->compute_public([SI[B[BI[SI)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    move v2, v5

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v8, v8, 0xe

    .line 59
    .line 60
    div-int/lit8 v8, v8, 0x8

    .line 61
    .line 62
    add-int/lit8 p0, v8, 0x1

    .line 63
    .line 64
    new-array v3, p0, [B

    .line 65
    .line 66
    invoke-static {v3, v8, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconCodec;->modq_encode([BI[SI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v8, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v0, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "public key encoding failed"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "unable to recover public key: f not invertible mod q"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "unable to decode g"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "unable to decode f"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getG()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->g:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->pk:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->derivePublicKey()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->getPublicKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSpolyF()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->F:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpolyf()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->f:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
