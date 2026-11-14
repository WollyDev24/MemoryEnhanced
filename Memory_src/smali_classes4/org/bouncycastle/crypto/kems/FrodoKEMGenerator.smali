.class public Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getCipherTextSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getSessionKeySize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;->getPublicKey()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;->sr:Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->kem_enc([B[B[BLjava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
