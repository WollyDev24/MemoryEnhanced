.class public Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi$AIMer_128f;,
        Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi$AIMer_128s;,
        Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi$AIMer_192f;,
        Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi$AIMer_192s;,
        Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi$AIMer_256f;,
        Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi$AIMer_256s;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field private aimerParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field engine:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 9
    .line 10
    const-string v2, "AIMer-128f"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 18
    .line 19
    const-string v3, "AIMer-128s"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 27
    .line 28
    const-string v4, "AIMer-192f"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v4, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 36
    .line 37
    const-string v5, "AIMer-192s"

    .line 38
    .line 39
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v5, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 45
    .line 46
    const-string v6, "AIMer-256f"

    .line 47
    .line 48
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v6, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 54
    .line 55
    const-string v7, "AIMer-256s"

    .line 56
    .line 57
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v7, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer128f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer128s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer192f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer192s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer256f:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->aimer256s:Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AIMer"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->aimerParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/AIMerParameterSpec;->getName()Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->initialised:Z

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    check-cast v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 41
    .line 42
    new-instance v1, Ljava/security/KeyPair;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/aimer/BCAIMerPublicKey;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/BCAIMerPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/BCAIMerPrivateKey;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/BCAIMerPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;)V

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

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyPairGeneratorSpi;->initialised:Z

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
