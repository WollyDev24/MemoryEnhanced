.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi$SM2;
    }
.end annotation


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

.field private final kaAlgorithm:Ljava/lang/String;

.field private result:[B

.field private spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 13
    .line 14
    return-void
.end method

.method private static getSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public doCalcSecret()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->result:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of p3, p2, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    const-string p1, "No algorithm parameters supported"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    instance-of p3, p1, Ljava/security/PrivateKey;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 23
    .line 24
    check-cast p1, Ljava/security/PrivateKey;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getEphemeralPrivateKey()Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 43
    .line 44
    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->isInitiator()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1, p1, p2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePrivateParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getId()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " key agreement requires "

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-class p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 90
    .line 91
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p3, " for initialisation"

    .line 96
    .line 97
    invoke-static {p2, p0, p3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/security/PublicKey;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getOtherPartyEphemeralKey()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithID;

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/crypto/params/SM2KeyExchangePublicParameters;-><init>(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->spec:Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->getOtherPartyId()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->engine:Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;

    .line 48
    .line 49
    const/16 p2, 0x80

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/SM2KeyExchange;->calculateKey(ILorg/bouncycastle/crypto/CipherParameters;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->result:[B

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " key agreement requires "

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-class p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 77
    .line 78
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->getSimpleName(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, " for doPhase"

    .line 83
    .line 84
    invoke-static {p2, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, " can only be between two parties."

    .line 102
    .line 103
    invoke-static {p2, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMKeyExchangeSpi;->kaAlgorithm:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, " not initialised."

    .line 121
    .line 122
    invoke-static {p2, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
