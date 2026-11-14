.class public Lorg/bouncycastle/crypto/signers/HashMLDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private digestOIDEncoding:[B

.field private engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

.field private k:[B

.field private privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private rho:[B

.field private s1:[B

.field private s2:[B

.field private t0:[B

.field private t1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->EMPTY_CONTEXT:[B

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

.method private buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    array-length p1, p2

    .line 13
    invoke-virtual {p0, p2, v1, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private checkHashLength([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "hash length wrong for "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ": expected "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " bytes, got "

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length p0, p1

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method private static createDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "unknown parameters type"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v9, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 21
    .line 22
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    .line 23
    .line 24
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    .line 25
    .line 26
    iget-object v7, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    .line 27
    .line 28
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private initDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->createDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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

    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "oid encoding failed"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public generateSignature()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object p0

    return-object p0
.end method

.method public generateSignature([B)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->checkHashLength([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "hash must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HashMLDSASigner not initialised for signing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->EMPTY_CONTEXT:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    .line 5
    .line 6
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    .line 11
    .line 12
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 15
    .line 16
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContext()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length v2, v0

    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    if-gt v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "context too long"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 48
    .line 49
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 73
    .line 74
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getRho()[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 97
    .line 98
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getT0()[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t0:[B

    .line 105
    .line 106
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getK()[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->k:[B

    .line 113
    .line 114
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS1()[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s1:[B

    .line 121
    .line 122
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getS2()[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->s2:[B

    .line 129
    .line 130
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;->getTr()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v1, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initSign([BZ[B)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 143
    .line 144
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 145
    .line 146
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->privKey:Lorg/bouncycastle/crypto/params/MLDSAPrivateKeyParameters;

    .line 147
    .line 148
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 149
    .line 150
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/MLDSAParameters;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 159
    .line 160
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 161
    .line 162
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getRho()[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 167
    .line 168
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    .line 169
    .line 170
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;->getT1()[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    .line 175
    .line 176
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 177
    .line 178
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    .line 179
    .line 180
    invoke-virtual {v1, v3, p2, v2, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->initDigest(Lorg/bouncycastle/crypto/params/MLDSAParameters;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    array-length v2, p1

    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p0

    return p0
.end method

.method public verifySignature([B[B)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/MLDSAPublicKeyParameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->checkHashLength([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->digestOIDEncoding:[B

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->engine:Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    array-length v3, p2

    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->rho:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/HashMLDSASigner;->t1:[B

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "hash and signature must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HashMLDSASigner not initialised for verification"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
