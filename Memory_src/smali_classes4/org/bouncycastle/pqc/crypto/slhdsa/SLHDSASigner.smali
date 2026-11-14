.class public Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_PREFIX:[B


# instance fields
.field private msgPrefix:[B

.field private optRand:[B

.field private privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->DEFAULT_PREFIX:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-byte v3, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    int-to-byte v4, v1

    .line 30
    aput-byte v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p2, v2, v3, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "context too long"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->DEFAULT_PREFIX:[B

    .line 47
    .line 48
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 54
    .line 55
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 77
    .line 78
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 79
    .line 80
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getN()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-array p2, p2, [B

    .line 93
    .line 94
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->optRand:[B

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 98
    .line 99
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 100
    .line 101
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->isPreHash()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "\"pure\" slh-dsa must use non pre-hash parameters"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public internalGenerateSignature([B[B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public internalVerifySignature([B[B)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public verifySignature([B[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSASigner;->msgPrefix:[B

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
