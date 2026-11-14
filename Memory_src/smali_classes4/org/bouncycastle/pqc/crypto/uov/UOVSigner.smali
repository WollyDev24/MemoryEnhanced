.class public Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

.field private privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->sign(Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;[BLjava/security/SecureRandom;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "UOVSigner not initialised for signing"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

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
    new-instance p1, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPrivateKeyParameters;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->random:Ljava/security/SecureRandom;

    .line 53
    .line 54
    check-cast p2, Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    .line 57
    .line 58
    new-instance p1, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
.end method

.method public verifySignature([B[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/uov/UOVSigner;->engine:Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/uov/UOVEngine;->verify(Lorg/bouncycastle/pqc/crypto/uov/UOVPublicKeyParameters;[B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "UOVSigner not initialised for verification"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
