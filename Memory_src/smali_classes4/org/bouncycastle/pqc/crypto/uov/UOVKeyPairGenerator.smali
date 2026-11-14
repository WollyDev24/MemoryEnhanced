.class public Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

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
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->generateKeyPair(Ljava/security/SecureRandom;)[[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;[B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    return-void
.end method
