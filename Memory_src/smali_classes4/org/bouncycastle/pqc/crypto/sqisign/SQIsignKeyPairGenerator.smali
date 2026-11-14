.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private initialized:Z

.field private params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field private random:Ljava/security/SecureRandom;


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

.method private generateLvl1()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1;->protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 25
    .line 26
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->hintPk:I

    .line 27
    .line 28
    iput v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 35
    .line 36
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl1;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private generateLvl3()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3;->protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 25
    .line 26
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;->hintPk:I

    .line 27
    .line 28
    iput v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl3$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 35
    .line 36
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl3;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private generateLvl5()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5;->protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 13
    .line 14
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 25
    .line 26
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;->hintPk:I

    .line 27
    .line 28
    iput v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;->hintPk:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl5$KeyPair;->sk:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 35
    .line 36
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->generateLvl1()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->generateLvl3()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->generateLvl5()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unknown SQIsign parameter set: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "SQIsign key pair generator not initialized"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyPairGenerator;->initialized:Z

    .line 17
    .line 18
    return-void
.end method
