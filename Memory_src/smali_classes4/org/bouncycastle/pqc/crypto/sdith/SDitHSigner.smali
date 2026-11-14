.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

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


# virtual methods
.method public generateSignature([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getHASeed()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getY()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getSA()[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getQPoly()[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getPPoly()[B

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v0, p1

    .line 59
    invoke-virtual {v3, p0, p1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getHASeed()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getY()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getSA()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getQPoly()[B

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getPPoly()[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPrivateKey([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    array-length v0, p1

    .line 108
    invoke-virtual {v3, p0, p1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->sign(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPrivateKeyExpanded;[BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "SDitHSigner not initialised for signing"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 15
    .line 16
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->privKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2
.end method

.method public verifySignature([B[B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getHASeed()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getY()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, v0, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v7, p1

    .line 46
    const/4 v9, 0x0

    .line 47
    array-length v10, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v5, p1

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object p1, v0

    .line 59
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getHASeed()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;->getY()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->expandPublicKey([B[B)Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v4, v2

    .line 83
    const/4 v6, 0x0

    .line 84
    array-length v7, v5

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->verify(Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine$SDitHPublicKeyExpanded;[BII[BII)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "SDitHSigner not initialised for verification"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
