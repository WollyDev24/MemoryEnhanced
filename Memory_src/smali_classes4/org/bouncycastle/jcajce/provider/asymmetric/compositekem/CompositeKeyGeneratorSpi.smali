.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM1024_ECDH_BP384_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM1024_ECDH_P384_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM1024_ECDH_P521_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM1024_RSA3072_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM1024_X448_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_ECDH_BP256_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_ECDH_P256_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_ECDH_P384_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_RSA2048_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_RSA3072_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_RSA4096_SHA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi$MLKEM768_X25519_SHA3_256;
    }
.end annotation


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

.field private final fixedOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->fixedOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->fixedOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->encapsulate(Lorg/bouncycastle/jcajce/CompositePublicKey;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Encapsulation failed: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getEncapsulation()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeyAlgorithmName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeMLKEMEngine;->decapsulate(Lorg/bouncycastle/jcajce/CompositePrivateKey;[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    move-object v0, v3

    .line 82
    :goto_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KdfUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;

    .line 92
    .line 93
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/jcajce/SecretKeyWithEncapsulation;-><init>(Ljavax/crypto/SecretKey;[B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_1
    move-exception p0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Decapsulation failed: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported; use KEMGenerateSpec or KEMExtractSpec"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported; use KEMGenerateSpec or KEMExtractSpec"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    instance-of p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Public key must be a CompositePublicKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    if-eqz p2, :cond_5

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    instance-of p1, p1, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->fixedOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key generator locked to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeKeyGeneratorSpi;->fixedOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but key uses "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Private key must be a CompositePrivateKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown spec: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
