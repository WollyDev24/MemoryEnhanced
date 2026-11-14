.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM1024_ECDH_BP384_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM1024_ECDH_P384_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM1024_ECDH_P521_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM1024_RSA3072_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM1024_X448_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_ECDH_BP256_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_ECDH_P256_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_ECDH_P384_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_RSA2048_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_RSA3072_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_RSA4096_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi$MLKEM768_X25519_SHA3_256;
    }
.end annotation


# instance fields
.field private final algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final generators:[Ljava/security/KeyPairGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getPairing(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getKeyPairSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, v0

    .line 15
    new-array v1, v1, [Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->generators:[Ljava/security/KeyPairGenerator;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->generators:[Ljava/security/KeyPairGenerator;

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "BC"

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->generators:[Ljava/security/KeyPairGenerator;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "unable to create base generator: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->generators:[Ljava/security/KeyPairGenerator;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/security/PublicKey;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [Ljava/security/PrivateKey;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->generators:[Ljava/security/KeyPairGenerator;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/jcajce/CompositePublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PublicKey;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/jcajce/CompositePrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PrivateKey;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/security/KeyPair;

    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .line 2
    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getKeyPairSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyPairGeneratorSpi;->generators:[Ljava/security/KeyPairGenerator;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use initialize only for custom SecureRandom; AlgorithmParameterSpec must be null because it is determined by the algorithm name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
