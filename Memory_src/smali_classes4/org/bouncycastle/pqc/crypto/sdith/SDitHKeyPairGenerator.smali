.class public Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

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
    .locals 13

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getVariant()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateKeyPairThreshold()[[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHEngine;->generateKeyPair()[[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v7, v0, v4

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getSeedSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getYSize()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getK()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 55
    .line 56
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getD()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 61
    .line 62
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getWd()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    mul-int/2addr v9, v8

    .line 67
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/2addr v5, v0

    .line 72
    invoke-static {v2, v0, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    add-int/2addr v6, v5

    .line 77
    invoke-static {v2, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    add-int v1, v6, v9

    .line 82
    .line 83
    invoke-static {v2, v6, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    mul-int/2addr v9, v4

    .line 88
    add-int/2addr v9, v6

    .line 89
    invoke-static {v2, v1, v9}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 101
    .line 102
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;[B[B[B[B[B[B)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 109
    .line 110
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    return-void
.end method
