.class public Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSaltLen()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigN()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    new-array v7, v6, [J

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    aput-wide v9, v7, v8

    .line 45
    .line 46
    move-object v9, v5

    .line 47
    new-array v5, v0, [B

    .line 48
    .line 49
    move v10, v6

    .line 50
    new-array v6, v0, [B

    .line 51
    .line 52
    invoke-virtual {v4, v9, v7, v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSeed([B[J[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v9, v7, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSeed([B[J[B)V

    .line 56
    .line 57
    .line 58
    new-array v7, v0, [B

    .line 59
    .line 60
    move v9, v8

    .line 61
    new-array v8, v0, [B

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    .line 71
    .line 72
    invoke-virtual {v11, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 73
    .line 74
    .line 75
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    new-array v11, v1, [B

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [I

    .line 84
    .line 85
    aput v2, v1, v10

    .line 86
    .line 87
    aput v3, v1, v9

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, [[B

    .line 97
    .line 98
    move-object v10, p1

    .line 99
    move-object v9, v0

    .line 100
    invoke-virtual/range {v4 .. v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->sign([B[B[B[B[B[B[B[[B)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSignatureBytes()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-array p0, p0, [B

    .line 110
    .line 111
    invoke-virtual {v4, v11, v12, p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->storeSignature([B[[B[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v10}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

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
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->privKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPrivateKeyParameters;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->random:Ljava/security/SecureRandom;

    .line 58
    .line 59
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSignatureBytes()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSeedLen()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSaltLen()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getL()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigN()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getM()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getBigM()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    .line 49
    .line 50
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;

    .line 56
    .line 57
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVPublicKeyParameters;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x1

    .line 62
    new-array v10, v9, [J

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    aput-wide v11, v10, v2

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    invoke-virtual {v7, v8, v10, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSeed([B[J[B)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    new-array v11, v11, [I

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    aput v6, v11, v12

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    aput v3, v11, v12

    .line 81
    .line 82
    aput v6, v11, v9

    .line 83
    .line 84
    aput v5, v11, v2

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, [[[[B

    .line 93
    .line 94
    invoke-virtual {v7, v8, v10, v6}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreP3([B[J[[[[B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVSigner;->params:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getSignatureBytes()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    array-length v8, p2

    .line 104
    if-ne v8, p0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-array v8, p0, [B

    .line 108
    .line 109
    invoke-static {p2, v2, v8, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    move-object p2, v8

    .line 113
    :goto_0
    new-array v11, v1, [B

    .line 114
    .line 115
    new-array p0, v12, [I

    .line 116
    .line 117
    aput v3, p0, v9

    .line 118
    .line 119
    aput v4, p0, v2

    .line 120
    .line 121
    invoke-static {v5, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v12, p0

    .line 126
    check-cast v12, [[B

    .line 127
    .line 128
    invoke-virtual {v7, p2, v11, v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->restoreSignature([B[B[[B)V

    .line 129
    .line 130
    .line 131
    move-object v10, p1

    .line 132
    move-object v8, v0

    .line 133
    move-object v9, v6

    .line 134
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->verify([B[[[[B[B[B[[B)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method
