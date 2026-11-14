.class public Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

.field private random:Ljava/security/SecureRandom;


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


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/crypto/params/BLSParameters;->bls12_381:Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->keyGen([B[B)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/bouncycastle/crypto/bls/BLS12_381BasicScheme;->skToPk(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 30
    .line 31
    new-instance v5, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;

    .line 32
    .line 33
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 34
    .line 35
    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/crypto/params/BLSPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/BLSParameters;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lorg/bouncycastle/crypto/params/BLSPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/BLSParameters;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "unsupported BLS family: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/BLSParameters;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "generator not initialised"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/BLSKeyGenerationParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/BLSKeyGenerationParameters;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/BLSKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->parameters:Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BLSKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "param must be a BLSKeyGenerationParameters"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
