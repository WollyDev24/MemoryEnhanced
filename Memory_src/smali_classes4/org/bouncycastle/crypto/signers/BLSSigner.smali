.class public Lorg/bouncycastle/crypto/signers/BLSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

.field private final dst:[B

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->DST:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/BLSSigner;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;-><init>(Lorg/bouncycastle/crypto/signers/BLSSigner$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->dst:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dst must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->snapshot()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->dst:[B

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;->getSecret()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->constantTimeMultiply(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->compressG2(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "BLSSigner not initialised for signing"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->forSigning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "signing requires a BLSPrivateKeyParameters"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->privateKey:Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    .line 30
    .line 31
    check-cast p2, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "verification requires a BLSPublicKeyParameters"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->wipeAndReset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->write(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->write([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verifySignature([B)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->forSigning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Serialization;->decompressG2([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->publicKey:Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;->getPublicPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->isInfinity()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/crypto/bls/BLS12_381SubgroupCheck;->isInG2Subgroup(Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->buffer:Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/BLSSigner$WipingBuffer;->snapshot()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    new-instance v3, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/BLSSigner;->dst:[B

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381G2HashToCurve;->hashToCurve([B)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->createCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->getGenerator(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v4, v1}, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {p1, v3}, [Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/bls/BLS12_381Pairing;->multiPair([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;)Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lorg/bouncycastle/crypto/bls/Fp12Element;->ONE:Lorg/bouncycastle/crypto/bls/Fp12Element;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/bls/Fp12Element;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/BLSSigner;->reset()V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "BLSSigner not initialised for verification"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
