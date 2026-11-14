.class public Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$Base;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$EFrodokem1344Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$EFrodokem1344Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$EFrodokem976Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$EFrodokem976Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$Frodokem1344Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$Frodokem1344Shake;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$Frodokem976Aes;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi$Frodokem976Shake;
    }
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field private kemGen:Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;

.field private kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

.field private unwrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

.field private wrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->algorithmName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    const/16 p0, 0x800

    .line 2
    .line 3
    return p0
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->algorithmName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "BC"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    const-string v0, "AES-KWP"

    const/16 v1, 0x100

    invoke-direct {p3, v0, v1}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    if-eqz v0, :cond_7

    check-cast p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    goto :goto_0

    :goto_1
    const/4 p3, 0x3

    const-string v0, "Only a "

    if-ne p1, p3, :cond_2

    instance-of p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->wrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    new-instance p1, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;

    invoke-direct {p1, p4}, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->kemGen:Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p3, " public key can be used for wrapping"

    .line 3
    invoke-static {p2, p0, p3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    instance-of p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->unwrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    :goto_2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->frodoKEMParameters:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cipher locked to "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p3, " private key can be used for unwrapping"

    .line 5
    invoke-static {p2, p0, p3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Cipher only valid for wrapping/unwrapping"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p3, " can only accept KTSParameterSpec"

    .line 7
    invoke-static {p2, p0, p3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v0, "Cannot support mode "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string v0, "Padding "

    .line 4
    .line 5
    const-string v1, " unknown"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "unable to extract KTS secret: "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p3, v1, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->unwrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPrivateKey;->getKeyParams()Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/FrodoKEMPrivateKeyParameters;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->getEncapsulationLength()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->extractSecret([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 32
    .line 33
    invoke-static {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getKeyUnwrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/kems/FrodoKEMExtractor;->getEncapsulationLength()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    invoke-interface {p0, p1, v3, v2}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 115
    .line 116
    const-string p1, "only SECRET_KEY supported"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported in a wrapping mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 5

    .line 1
    const-string v0, "unable to generate KTS secret: "

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->kemGen:Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->wrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/BCFrodoKEMPublicKey;->getKeyParams()Lorg/bouncycastle/crypto/params/FrodoKEMPublicKeyParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/kems/FrodoKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/FrodoKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/WrapUtil;->getKeyWrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    array-length v3, p1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {p0, p1, v4, v3}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v1}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_3
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_0
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/util/SecurityExceptions;->illegalBlockSizeException(Ljava/lang/String;Ljava/lang/Throwable;)Ljavax/crypto/IllegalBlockSizeException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :goto_1
    if-eqz v1, :cond_0

    .line 88
    .line 89
    :try_start_6
    invoke-interface {v1}, Ljavax/security/auth/Destroyable;->destroy()V
    :try_end_6
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 90
    .line 91
    .line 92
    :catch_2
    :cond_0
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 94
    .line 95
    const-string p1, "Cannot wrap key, null encoding."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
