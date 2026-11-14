.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

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
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getPublicKeyBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSecretKeyBytes()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2IVSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getAim2NumBytesField()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v3, [B

    .line 57
    .line 58
    new-array v6, v2, [B

    .line 59
    .line 60
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v5, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-array v5, v3, [B

    .line 78
    .line 79
    invoke-virtual {v4, v5, v1, v6}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->aim2([B[B[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    invoke-static {v0, v7, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;[B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 101
    .line 102
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;[B)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 112
    .line 113
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->aimerKeyGenerationParameters:Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    return-void
.end method
