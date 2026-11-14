.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$EFrodokem1344Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$EFrodokem1344Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$EFrodokem976Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$EFrodokem976Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$Frodokem1344Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$Frodokem1344Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$Frodokem976Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi$Frodokem976Shake;
    }
.end annotation


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private final frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_2
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_2
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    throw p0

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    .line 72
    .line 73
    new-instance v1, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->extractSecret([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    .line 100
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 110
    .line 111
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 120
    .line 121
    .line 122
    throw p0
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
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const-string v0, "key generator locked to "

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

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

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

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
