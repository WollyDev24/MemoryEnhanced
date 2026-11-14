.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;
.super Ljava/lang/Object;


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

.method public static getKeyUnwrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->kekLength(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v1, p1, v2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static getKeyWrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->kekLength(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v3, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;
    .locals 2

    .line 1
    const-string v0, "AESWRAP"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v0, "AES"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "ARIA"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "Camellia"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 47
    .line 48
    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string v0, "SEED"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 66
    .line 67
    new-instance v0, Lorg/bouncycastle/crypto/engines/SEEDEngine;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string v0, "AES-KWP"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    .line 85
    .line 86
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string v0, "Camellia-KWP"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    .line 103
    .line 104
    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    const-string v0, "ARIA-KWP"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    .line 122
    .line 123
    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    const-string v1, "unknown key algorithm: "

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    .line 145
    .line 146
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method private static kekLength(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getOtherInfo()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->makeKeyBytes(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static trimSecret(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    const-string v0, "SEED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method
