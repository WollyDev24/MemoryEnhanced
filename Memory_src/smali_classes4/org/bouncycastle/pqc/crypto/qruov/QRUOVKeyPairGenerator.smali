.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getM()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigM()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x4

    .line 47
    new-array v6, v6, [I

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    aput v4, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    aput v5, v6, v7

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    aput v4, v6, v5

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput v3, v6, v4

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [[[[B

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->keyGen([B[B[[[[B)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 73
    .line 74
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getPrivateKeyBytes()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-array v6, v6, [B

    .line 79
    .line 80
    new-array v5, v5, [J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    aput-wide v7, v5, v4

    .line 85
    .line 86
    invoke-virtual {v2, v1, v6, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSeed([B[B[J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v6, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSeed([B[B[J)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getPublicKeyBytes()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    aput-wide v7, v5, v4

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSeed([B[B[J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v1, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeP3([[[[B[B[J)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 109
    .line 110
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    .line 111
    .line 112
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;[B)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 118
    .line 119
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 120
    .line 121
    invoke-direct {v1, p0, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;[B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
