.class public Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi$Mayo1;,
        Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi$Mayo2;,
        Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi$Mayo3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi$Mayo5;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

.field initialised:Z

.field private mayoParameters:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field param:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 9
    .line 10
    const-string v2, "MAYO_1"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 18
    .line 19
    const-string v3, "MAYO_2"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 27
    .line 28
    const-string v4, "MAYO_3"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v4, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo5:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 36
    .line 37
    const-string v5, "MAYO_5"

    .line 38
    .line 39
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 43
    .line 44
    const-string v5, "MAYO-1"

    .line 45
    .line 46
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 50
    .line 51
    const-string v5, "MAYO-2"

    .line 52
    .line 53
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 57
    .line 58
    const-string v5, "MAYO-3"

    .line 59
    .line 60
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 64
    .line 65
    const-string v5, "MAYO-5"

    .line 66
    .line 67
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v5, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->mayo1:Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->mayo2:Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->mayo3:Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->mayo5:Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mayo"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->mayoParameters:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/MayoParameterSpec;->getName()Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->initialised:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 41
    .line 42
    new-instance v1, Ljava/security/KeyPair;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/mayo/BCMayoPublicKey;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/BCMayoPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/BCMayoPrivateKey;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/BCMayoPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;)V

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

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyPairGeneratorSpi;->initialised:Z

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
