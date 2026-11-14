.class public Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

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

.method private static pubKeyOwfOutputFromPrivate(Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getOwfOutputSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfKey()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfInput()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->owf([B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getLambdaBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v6, v0, [B

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfKey()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getOwfInput()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKeyOwfOutputFromPrivate(Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->sign([B[B[B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "FaestSigner not initialized for signing"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->privKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getSigSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->getOwfInput()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;->getOwfOutput()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestSigner;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1, p0}, Lorg/bouncycastle/pqc/crypto/faest/Faest;->verify([B[B[B[BLorg/bouncycastle/pqc/crypto/faest/FaestParameters;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "FaestSigner not initialized for verification"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
