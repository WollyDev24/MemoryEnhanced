.class public Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$Generic;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$III;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$IIIPkc;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$IIIPkcSkc;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$Ip;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$IpPkc;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$IpPkcSkc;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$Is;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$IsPkc;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$IsPkcSkc;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$V;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$VPkc;,
        Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi$VPkcSkc;
    }
.end annotation


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

.field private initialised:Z

.field private final lockedParameters:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

.field private param:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->initialised:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->lockedParameters:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->initialised:Z

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->lockedParameters:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    if-eqz v1, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, v2, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no parameter set bound to spec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getNameFromSpec(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->initialised:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 41
    .line 42
    new-instance v1, Ljava/security/KeyPair;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/uov/BCUOVPublicKey;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/uov/BCUOVPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/uov/BCUOVPrivateKey;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/uov/BCUOVPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->getNameFromSpec(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/uov/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->lockedParameters:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "key pair generator locked to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->lockedParameters:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown parameter set name: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "invalid ParameterSpec: "

    .line 2
    invoke-static {p2, p1}, Lm9/p;->h(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
