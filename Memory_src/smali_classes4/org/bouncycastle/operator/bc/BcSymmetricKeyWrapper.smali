.class public Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;
.super Lorg/bouncycastle/operator/SymmetricKeyWrapper;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lorg/bouncycastle/crypto/Wrapper;

.field private wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/Wrapper;Lorg/bouncycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/SymmetricKeyWrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 19
    .line 20
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    array-length v1, p1

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
