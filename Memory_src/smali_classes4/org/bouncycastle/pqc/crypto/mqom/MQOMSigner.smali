.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

.field private privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSeedSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSaltSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->sign([B[B[B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "MQOMSigner not initialised for signing"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    .line 5
    .line 6
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->getInstance(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2
.end method

.method public verifySignature([B[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMSigner;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMEngine;->verify([B[B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "MQOMSigner not initialised for verification"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
