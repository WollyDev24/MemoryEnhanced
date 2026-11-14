.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->getInstance(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPublicKeySize()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getPrivateKeySize()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->keyGen([B[B[B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;[B)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
