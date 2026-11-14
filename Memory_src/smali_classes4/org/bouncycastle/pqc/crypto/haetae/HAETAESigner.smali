.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field private pre:[B

.field private privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->EMPTY_CONTEXT:[B

    .line 5
    .line 6
    return-void
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
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->getCryptoBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    .line 26
    .line 27
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cryptoSignSignatureInternal([B[B[B[B[B)I

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->EMPTY_CONTEXT:[B

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    .line 4
    .line 5
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContext()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "context too long"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    .line 41
    .line 42
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->random:Ljava/security/SecureRandom;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 64
    .line 65
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 66
    .line 67
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    .line 82
    .line 83
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 90
    .line 91
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->privKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPrivateKeyParameters;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->random:Ljava/security/SecureRandom;

    .line 94
    .line 95
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->params:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;-><init>(Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pre:[B

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAESigner;->pubKey:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEPublicKeyParameters;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p2, p1, v1, p0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEEngine;->cryptoSignVerifyInternal([B[B[B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
