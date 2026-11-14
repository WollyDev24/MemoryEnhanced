.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

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
    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getPublicKeyBytes()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getSecretKeyBytes()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cryptoSignKeypairInternal([B[B[B)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 37
    .line 38
    new-instance v3, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
