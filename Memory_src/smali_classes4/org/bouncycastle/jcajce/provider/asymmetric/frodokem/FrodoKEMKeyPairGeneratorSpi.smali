.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$EFrodokem1344Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$EFrodokem1344Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$EFrodokem976Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$EFrodokem976Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$Frodokem1344Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$Frodokem1344Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$Frodokem976Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi$Frodokem976Shake;
    }
.end annotation


# instance fields
.field engine:Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

.field private frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "FRODOKEM"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->initialised:Z

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

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
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->initialised:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    check-cast v0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 41
    .line 42
    new-instance v1, Ljava/security/KeyPair;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V

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

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->createSecureRandom(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "unable to find DEFAULT DRBG"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMKeyPairGeneratorSpi;->initialised:Z

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

    .line 3
    invoke-static {p2, p1}, Lm9/p;->h(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
