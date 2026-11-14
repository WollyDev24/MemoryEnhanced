.class public Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;
.super Ljava/lang/Object;


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private final modulusLen:I

.field private final privateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private final publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->privateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->publicExponent:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->modulusLen:I

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "public exponent required for RFC 9474 BlindSign self-check"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "RSA parameters should be for a private key"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p1, "\'privateKey\' cannot be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public blindSign([B)[B
    .locals 6

    .line 1
    const-string v0, "signing failure"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->modulusLen:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->privateKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 25
    .line 26
    array-length v4, p1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, p1, v5, v4}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->publicExponent:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->modulusLen:I

    .line 49
    .line 50
    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lorg/bouncycastle/crypto/CryptoException;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 69
    .line 70
    const-string p1, "blinded message out of range"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/CryptoException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "blinded message has wrong length: expected "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureServer;->modulusLen:I

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", got "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    array-length p0, p1

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
