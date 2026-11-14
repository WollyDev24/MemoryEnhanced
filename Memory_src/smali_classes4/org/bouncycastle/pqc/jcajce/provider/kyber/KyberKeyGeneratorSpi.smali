.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber1024;,
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber512;,
        Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber768;
    }
.end annotation


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;-><init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/MLKEMParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/params/MLKEMPublicKeyParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x7

    .line 38
    .line 39
    div-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 49
    .line 50
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string v0, "key cleanup failed"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    .line 87
    .line 88
    new-instance v2, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->extractSecret([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, 0x7

    .line 114
    .line 115
    div-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 125
    .line 126
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 127
    .line 128
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const-string v0, "key generator locked to "

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_4

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/crypto/params/MLKEMParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLKEMParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown spec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
