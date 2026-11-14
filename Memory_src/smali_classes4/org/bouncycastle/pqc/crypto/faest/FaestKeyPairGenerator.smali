.class public Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private initialized:Z

.field private params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfInputSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfOutputSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v3, v0, [B

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-byte v5, v3, v4

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    and-int/2addr v5, v6

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    new-array v5, v1, [B

    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    new-array v6, v2, [B

    .line 45
    .line 46
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 47
    .line 48
    invoke-static {v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->owf([B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 52
    .line 53
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getPkSize()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-array v7, v7, [B

    .line 58
    .line 59
    invoke-static {v5, v4, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSkSize()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    invoke-static {v5, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 80
    .line 81
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 84
    .line 85
    invoke-direct {v1, v3, v7}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;[B)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 91
    .line 92
    invoke-direct {v3, p0, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;[B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "FAEST key pair generator not initialized"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->initialized:Z

    .line 17
    .line 18
    return-void
.end method
