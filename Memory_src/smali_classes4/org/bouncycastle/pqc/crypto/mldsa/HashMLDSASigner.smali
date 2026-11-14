.class public Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private digestOIDEncoding:[B

.field private engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

.field private privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

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
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->EMPTY_CONTEXT:[B

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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

.method private static createDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getType()I

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digestOIDEncoding:[B

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->rho:[B

    .line 23
    .line 24
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->k:[B

    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->t0:[B

    .line 27
    .line 28
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s1:[B

    .line 29
    .line 30
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->s2:[B

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private initDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->createDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digestOIDEncoding:[B
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
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    move-result-object p0

    return-object p0
.end method

.method public generateSignature([B)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->checkHashLength([B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digestOIDEncoding:[B

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->generateSignatureFromMsgDigest(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

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
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->EMPTY_CONTEXT:[B

    .line 2
    .line 3
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContext()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v1, v0

    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "context too long"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

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
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 59
    .line 60
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 61
    .line 62
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;->tr:[B

    .line 81
    .line 82
    invoke-virtual {p2, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->initSign([BZ[B)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 87
    .line 88
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 89
    .line 90
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->privKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPrivateKeyParameters;

    .line 91
    .line 92
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->random:Ljava/security/SecureRandom;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;->getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    .line 105
    .line 106
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    .line 107
    .line 108
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    .line 109
    .line 110
    invoke-virtual {p2, v3, v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->initVerify([B[BZ[B)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->initDigest(Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAParameters;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->finishPreHash()Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    array-length v2, p1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    move-result p0

    return p0
.end method

.method public verifySignature([B[B)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->checkHashLength([B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->digestOIDEncoding:[B

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->buildExternalMsgDigest([B[B)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->engine:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;

    array-length v3, p2

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/HashMLDSASigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->rho:[B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAPublicKeyParameters;->t1:[B

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mldsa/MLDSAEngine;->verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

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
