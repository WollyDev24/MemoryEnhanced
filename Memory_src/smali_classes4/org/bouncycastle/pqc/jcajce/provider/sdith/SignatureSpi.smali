.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;
.super Ljava/security/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$Base;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$HypercubeCat1Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$HypercubeCat1P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$HypercubeCat3Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$HypercubeCat3P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$HypercubeCat5Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$HypercubeCat5P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$ThresholdCat1Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$ThresholdCat1P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$ThresholdCat3Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$ThresholdCat3P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$ThresholdCat5Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi$ThresholdCat5P251;
    }
.end annotation


# instance fields
.field private final bOut:Ljava/io/ByteArrayOutputStream;

.field private final parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

.field private random:Ljava/security/SecureRandom;

.field private final signer:Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;)V
    .locals 1

    .line 1
    const-string v0, "SDitH"

    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    return-void
.end method


# virtual methods
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

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "signature configured for "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    if-eqz p1, :cond_2

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown private key passed to SDitH"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "unknown public key passed to SDitH: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->parameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;->getAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 64
    .line 65
    const-string p1, "signature configured for "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->generateSignature([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/security/SignatureException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHSigner;->verifySignature([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
