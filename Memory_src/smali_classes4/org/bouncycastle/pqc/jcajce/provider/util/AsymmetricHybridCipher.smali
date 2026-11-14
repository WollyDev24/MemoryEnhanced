.class public abstract Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;


# instance fields
.field protected paramSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract decryptOutputSize(I)I
.end method

.method public final doFinal([BII[BI)I
    .locals 2

    .line 1
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->getOutputSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->doFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract doFinal([BII)[B
.end method

.method public abstract encryptOutputSize(I)I
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getIV()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->encryptOutputSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->decryptOutputSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
.end method

.method public abstract initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method public final initDecrypt(Ljava/security/Key;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final initEncrypt(Ljava/security/Key;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initEncrypt(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "This cipher needs algorithm parameters for initialization (cannot be null)."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPadding(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update([BII[BI)I
    .locals 2

    .line 1
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->getOutputSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;->update([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0

    :cond_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    const-string p1, "output"

    invoke-direct {p0, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract update([BII)[B
.end method
