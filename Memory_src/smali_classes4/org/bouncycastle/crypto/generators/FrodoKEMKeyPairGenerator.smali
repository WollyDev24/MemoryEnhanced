.class public Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getPrivateKeySize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getPublicKeySize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->kem_keypair([B[BLjava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;[B)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;[B)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyGenerationParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->frodoParams:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/FrodoKEMKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
