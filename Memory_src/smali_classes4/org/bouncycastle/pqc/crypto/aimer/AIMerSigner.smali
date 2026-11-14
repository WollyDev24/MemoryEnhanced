.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSignatureBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    .line 16
    .line 17
    .line 18
    array-length v4, p1

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 26
    .line 27
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->random:Ljava/security/SecureRandom;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->crypto_sign_signature([B[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;Ljava/security/SecureRandom;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->privKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSignatureBytes()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-array v2, v3, [B

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->getSignatureBytes()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {p2, v0, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, p1

    .line 28
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerPublicKeyParameters;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerEngine;->crypto_sign_verify([BI[BI[BLorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return v8
.end method
