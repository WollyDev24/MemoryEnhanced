.class public Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;
    }
.end annotation


# instance fields
.field private final modulusLen:I

.field private final parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field private final publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;Lorg/bouncycastle/crypto/params/RSAKeyParameters;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;-><init>(Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->modulusLen:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RSA parameters should be for a public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'random\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'publicKey\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'parameters\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private prepare([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->isRandomized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public blind([B)Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->prepare([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/RSABlindingFactorGenerator;->generateBlindingFactor()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 35
    .line 36
    new-instance v3, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/RSABlindingEngine;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->getSaltLength()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 57
    .line 58
    new-instance v4, Lorg/bouncycastle/crypto/params/RSABlindingParameters;

    .line 59
    .line 60
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 61
    .line 62
    invoke-direct {v4, v5, v1}, Lorg/bouncycastle/crypto/params/RSABlindingParameters;-><init>(Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-direct {v3, v4, p0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v2, p0, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    array-length v3, p1

    .line 76
    invoke-virtual {v2, p1, p0, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/PSSSigner;->generateSignature()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    new-instance v2, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, p0, p1, v0}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;-><init>([B[BLjava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 110
    .line 111
    const-string p1, "invalid input"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p1, "\'msg\' cannot be null"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public finalize(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;[B)[B
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->modulusLen:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->modulusLen:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->access$000(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lorg/bouncycastle/crypto/signers/PSSSigner;

    .line 39
    .line 40
    new-instance v1, Lorg/bouncycastle/crypto/engines/RSAEngine;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSAEngine;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->parameters:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->getSaltLength()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/signers/PSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;->publicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/crypto/signers/PSSSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->access$100(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->access$100(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length p1, p1

    .line 75
    invoke-virtual {v0, p0, v1, p1}, Lorg/bouncycastle/crypto/signers/PSSSigner;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/signers/PSSSigner;->verifySignature([B)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 86
    .line 87
    const-string p1, "invalid signature"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/CryptoException;

    .line 94
    .line 95
    const-string p1, "unexpected input size"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "\'blindSig\' cannot be null"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "\'blinded\' cannot be null"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
