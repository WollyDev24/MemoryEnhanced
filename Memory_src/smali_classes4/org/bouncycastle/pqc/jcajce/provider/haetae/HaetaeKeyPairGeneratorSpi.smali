.class public Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi$HAETAE2;,
        Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi$HAETAE3;,
        Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi$HAETAE5;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

.field private haetaeParameters:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 9
    .line 10
    const-string v2, "haetae2"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 18
    .line 19
    const-string v3, "haetae3"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 27
    .line 28
    const-string v4, "haetae5"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v4, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae2:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae3:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->haetae5:Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Haetae"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->haetaeParameters:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/HaetaeParameterSpec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->haetaeParameters:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    sget-object v2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->initialised:Z

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 57
    .line 58
    new-instance v1, Ljava/security/KeyPair;

    .line 59
    .line 60
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/haetae/BCHaetaePublicKey;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/BCHaetaePublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/BCHaetaePrivateKey;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/BCHaetaePrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 71
    .line 72
    .line 73
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

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "invalid ParameterSpec: "

    .line 2
    invoke-static {p2, p1}, Lm9/p;->h(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
