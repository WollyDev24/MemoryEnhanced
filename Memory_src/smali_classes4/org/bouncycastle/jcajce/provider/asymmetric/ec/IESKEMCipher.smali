.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
    }
.end annotation


# instance fields
.field private final agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

.field private final hMac:Lorg/bouncycastle/crypto/Mac;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private ivLength:I

.field private final kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final macKeyLength:I

.field private final macLength:I

.field private otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/Mac;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

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
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->dhaesMode:Z

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    .line 36
    .line 37
    iput p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    .line 38
    .line 39
    iput p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 9

    .line 2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cipher not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    div-int/lit8 v6, v6, 0x8

    aget-byte v7, p1, p2

    if-ne v7, v0, :cond_4

    mul-int/2addr v6, v4

    :cond_4
    add-int/2addr v6, v2

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    add-int/2addr v0, v6

    sub-int v0, p3, v0

    add-int/2addr v6, p2

    invoke-static {p1, p2, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->getAgreementSize()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    new-instance v7, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v5, v7, v4, v3}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    add-int/2addr v1, v0

    new-array v2, v1, [B

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v7, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v7}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v4, v2, v3, v1}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    new-array v4, v0, [B

    move v5, v3

    :goto_1
    if-eq v5, v0, :cond_5

    add-int v7, v6, v5

    aget-byte v7, p1, v7

    aget-byte v8, v2, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v1, v0

    invoke-direct {v5, v2, v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, v5}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, p1, v6, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    sub-int/2addr p3, p0

    add-int/2addr p3, p2

    invoke-static {p0, v0, v3, p1, p3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Ljavax/crypto/BadPaddingException;

    const-string p1, "mac field"

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->hasUsePointCompression()Z

    move-result v0

    new-instance v2, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;

    invoke-direct {v4, p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V

    invoke-direct {v2, v1, v4}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/bouncycastle/crypto/EphemeralKeyPair;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->getAgreementSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v2, v4, v1, v3}, Lorg/bouncycastle/crypto/agreement/ECDHCRawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    add-int/2addr v2, p3

    new-array v4, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v6, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v1, v4, v3, v2}, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    add-int/2addr v1, p3

    new-array v1, v1, [B

    move v5, v3

    :goto_3
    if-eq v5, p3, :cond_8

    add-int v6, p2, v5

    aget-byte v6, p1, v6

    aget-byte v7, v4, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v2, p3

    invoke-direct {p1, v4, p3, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2, v1, v3, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v2, p2, v3}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    invoke-static {p2, v3, v1, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    move-result-object p0

    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p0

    return-object p0
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
    instance-of p0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "not an EC key"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getMac()Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    check-cast v2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    mul-int/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, p1

    .line 52
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 65
    .line 66
    if-eq p1, v7, :cond_5

    .line 67
    .line 68
    if-ne p1, v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    if-ne p1, v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sub-int/2addr v4, v0

    .line 89
    sub-int/2addr v4, v2

    .line 90
    :goto_2
    invoke-virtual {p1, v4}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    .line 103
    .line 104
    if-eq p0, v7, :cond_9

    .line 105
    .line 106
    if-ne p0, v6, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    if-eq p0, v3, :cond_8

    .line 110
    .line 111
    if-ne p0, v5, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_8
    :goto_5
    return v4

    .line 121
    :cond_9
    :goto_6
    add-int/2addr v0, v2

    .line 122
    add-int/2addr v0, v4

    .line 123
    return v0

    .line 124
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lm9/p;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "cannot handle supplied parameter spec"

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed EC key"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_1

    :goto_3
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v0, "can\'t support mode "

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
    .locals 0

    .line 1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string p1, "padding not available with IESCipher"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method
