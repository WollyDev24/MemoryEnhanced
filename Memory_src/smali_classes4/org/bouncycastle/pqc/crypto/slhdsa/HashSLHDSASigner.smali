.class public Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private msgPrefix:[B

.field private optRand:[B

.field private privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

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

.method private static createDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq v0, p0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "unknown parameters type"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "sha2"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->sha2_128f:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 67
    .line 68
    if-eq v0, p0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->sha2_128s:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 71
    .line 72
    if-ne v0, p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    :goto_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lorg/bouncycastle/crypto/SavableDigest;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->shake_128f:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 87
    .line 88
    if-eq v0, p0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->shake_128s:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 91
    .line 92
    if-ne v0, p0, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private initDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->createDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/DigestUtils;->getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v0, "DER"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    add-int/2addr v3, v2

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-byte v4, v3, v0

    .line 40
    .line 41
    int-to-byte v5, v1

    .line 42
    aput-byte v5, v3, v4

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {p2, v3, v4, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    invoke-static {p1, v0, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "oid encoding failed"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/slhdsa/PK;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/PK;->seed:[B

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;[B[B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    move-object v0, p2

    .line 22
    move-object p2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "context too long"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 36
    .line 37
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 59
    .line 60
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;->getN()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    new-array p2, p2, [B

    .line 75
    .line 76
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->optRand:[B

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 80
    .line 81
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 82
    .line 83
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

    .line 84
    .line 85
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->initDigest(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAParameters;Lorg/bouncycastle/crypto/params/ParametersWithContext;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public internalGenerateSignature([B[B)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPrivateKeyParameters;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

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

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/HashSLHDSASigner;->msgPrefix:[B

    .line 18
    .line 19
    invoke-static {v1, p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAPublicKeyParameters;[B[B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
