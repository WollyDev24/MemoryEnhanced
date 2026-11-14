.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;
.super Ljavax/crypto/CipherSpi;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private ktsSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

.field private random:Ljava/security/SecureRandom;

.field private unwrapKey:Ljava/security/interfaces/RSAPrivateKey;

.field private wrapKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "not an RSA key"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    if-eqz p3, :cond_5

    instance-of v0, p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    if-eqz v0, :cond_4

    check-cast p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->ktsSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    instance-of p1, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->wrapKey:Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->unwrapKey:Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Only an RSA public key can be used for wrapping"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->unwrapKey:Ljava/security/interfaces/RSAPrivateKey;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->wrapKey:Ljava/security/interfaces/RSAPublicKey;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->random:Ljava/security/SecureRandom;

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Only an RSA private key can be used for unwrapping"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Cipher only valid for wrapping/unwrapping"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "RSA-KTS-KEM-KWS can only accept KTSParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "RSA-KTS-KEM-KWS requires a KTSParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v0, "Cannot support mode "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string v0, "Padding "

    .line 4
    .line 5
    const-string v1, " unknown"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5

    .line 1
    const-string v0, "unable to extract KTS secret: "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->unwrapKey:Ljava/security/interfaces/RSAPrivateKey;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p3, v2, :cond_3

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->unwrapKey:Ljava/security/interfaces/RSAPrivateKey;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    array-length v3, p1

    .line 29
    if-lt v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-static {p1, v3, v2}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([BII)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v2, p3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->ktsSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 46
    .line 47
    invoke-static {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getKeyUnwrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    array-length v1, p1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p3, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object p3

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 121
    .line 122
    .line 123
    :cond_1
    throw p0

    .line 124
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 125
    .line 126
    const-string p1, "wrapped key too short for modulus"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 133
    .line 134
    const-string p1, "only SECRET_KEY supported"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Cipher not initialised for unwrapping"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 8

    .line 1
    const-string v0, "unable to generate KTS secret: "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->wrapKey:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->wrapKey:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->wrapKey:Ljava/security/interfaces/RSAPublicKey;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    div-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->ZERO:Ljava/math/BigInteger;

    .line 35
    .line 36
    sget-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->ONE:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->random:Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v5}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/RSAKEMCipherSpi;->ktsSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 57
    .line 58
    invoke-static {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getKeyWrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    array-length v2, p1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface {p0, p1, v5, v2}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length v2, p0

    .line 69
    add-int/2addr v2, v3

    .line 70
    new-array v2, v2, [B

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 73
    .line 74
    .line 75
    array-length v1, p0

    .line 76
    invoke-static {p0, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_0
    :try_start_4
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_1
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw p0

    .line 125
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 126
    .line 127
    const-string p1, "Cannot wrap key, null encoding."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Cipher not initialised for wrapping"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
