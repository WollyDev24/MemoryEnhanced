.class public Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q127L3V156M54;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q31L10V600M70;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q31L3V165M60;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV1Q7L10V740M100;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q127L3V228M78;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q31L10V890M100;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q31L3V246M87;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV3Q7L10V1100M140;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q127L3V306M105;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q31L10V1120M120;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q31L3V324M114;,
        Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi$QRUOV5Q7L10V1490M190;
    }
.end annotation


# static fields
.field private static final parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

.field private qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "qruov1q127l3v156m54"

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "qruov1q31l3v165m60"

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "qruov1q31l10v600m70"

    .line 23
    .line 24
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "qruov1q7l10v740m100"

    .line 30
    .line 31
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "qruov3q127l3v228m78"

    .line 37
    .line 38
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "qruov3q31l3v246m87"

    .line 44
    .line 45
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "qruov3q31l10v890m100"

    .line 51
    .line 52
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "qruov3q7l10v1100m140"

    .line 58
    .line 59
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "qruov5q127l3v306m105"

    .line 65
    .line 66
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "qruov5q31l3v324m114"

    .line 72
    .line 73
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "qruov5q31l10v1120m120"

    .line 79
    .line 80
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "qruov5q7l10v1490m190"

    .line 86
    .line 87
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "QRUOV"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->getName()Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->qruovParameters:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    check-cast v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 57
    .line 58
    new-instance v1, Ljava/security/KeyPair;

    .line 59
    .line 60
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPublicKey;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPrivateKey;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/BCQRUOVPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;)V

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
    .locals 3

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyPairGeneratorSpi;->initialised:Z

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
