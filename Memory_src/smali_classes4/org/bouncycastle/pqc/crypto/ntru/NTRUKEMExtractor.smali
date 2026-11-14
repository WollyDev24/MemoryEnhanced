.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "\'ntruPrivateKey\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private cmov([B[BB)V
    .locals 2

    .line 1
    not-int p0, p3

    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    int-to-byte p0, p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    aget-byte v0, p1, p3

    .line 10
    .line 11
    aget-byte v1, p2, p3

    .line 12
    .line 13
    xor-int/2addr v1, v0

    .line 14
    and-int/2addr v1, p0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, p3

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->ntruCiphertextBytes()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->privateKey:[B

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->decrypt([B[B)Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;->rm:[B

    .line 34
    .line 35
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;->fail:I

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-array v5, v5, [B

    .line 49
    .line 50
    array-length v6, v3

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v4, v3, v7, v6}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v7}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaSecretKeyBytes()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v4, v1, v6, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 67
    .line 68
    .line 69
    array-length v1, p1

    .line 70
    invoke-virtual {v4, p1, v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v7}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 74
    .line 75
    .line 76
    int-to-byte p1, v2

    .line 77
    invoke-direct {p0, v5, v3, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->cmov([B[BB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "encapsulation"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p1, "\'encapsulation\' cannot be null"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->ntruPrivateKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getEncapsulationLength()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
