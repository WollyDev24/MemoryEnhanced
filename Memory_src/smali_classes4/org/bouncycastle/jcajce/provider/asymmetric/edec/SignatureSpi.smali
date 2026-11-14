.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$EdDSA;
    }
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:[B


# instance fields
.field private final algorithm:Ljava/lang/String;

.field protected context:[B

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field protected parametersSet:Z

.field protected prehash:Z

.field private resolvedAlgorithm:Ljava/lang/String;

.field private signer:Lorg/bouncycastle/crypto/Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->EMPTY_CONTEXT:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->prehash:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->context:[B

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->parametersSet:Z

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private static getLwEdDSAKeyPrivate(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getLwEdDSAKeyPublic(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "inappropriate key for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->resolvedAlgorithm:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->context:[B

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->EMPTY_CONTEXT:[B

    .line 42
    .line 43
    :goto_1
    const-string v1, "Ed448"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->prehash:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/Ed448phSigner;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/Ed448Signer;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;-><init>([B)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    array-length p0, v0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;-><init>([B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final applyParams(Z[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    const-string p1, "context too long - must be at most 255 bytes"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->prehash:Z

    .line 22
    .line 23
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->context:[B

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->parametersSet:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    .line 38
    const-string p1, "cannot set parameters after initSign / initVerify"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final checkCurve(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    const-string v1, "parameterSpec for "

    .line 17
    .line 18
    const-string v2, " inappropriate for "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->parametersSet:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->algorithm:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->resolvedAlgorithm:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 27
    .line 28
    new-instance v2, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    .line 29
    .line 30
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->prehash:Z

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->context:[B

    .line 33
    .line 34
    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;-><init>(Ljava/lang/String;Z[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 52
    .line 53
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getLwEdDSAKeyPrivate(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ed25519"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Ed448"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 33
    .line 34
    const-string p1, "unsupported private key type"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getLwEdDSAKeyPublic(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ed25519"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getSigner(Ljava/lang/String;)Lorg/bouncycastle/crypto/Signer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Ed448"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0, p1}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 33
    .line 34
    const-string p1, "unsupported public key type"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;->getCurveName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->checkCurve(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;->isPrehash()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/EdDSAParameterSpec;->getContext()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->applyParams(Z[B)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "unknown AlgorithmParameterSpec for EdDSA: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSign()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Signer;->generateSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->signer:Lorg/bouncycastle/crypto/Signer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
