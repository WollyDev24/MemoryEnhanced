.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final random:Ljava/security/SecureRandom;


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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    return-void
.end method

.method public static internalGenerateEncapsulated(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 2

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->kemEncrypt(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;[B)[[B

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'randBytes\' has invalid length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMGenerator;->internalGenerateEncapsulated(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public internalGenerateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMGenerator;->internalGenerateEncapsulated(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMPublicKeyParameters;[B)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object p0

    return-object p0
.end method
