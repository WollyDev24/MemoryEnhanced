.class public Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;
.super Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lorg/bouncycastle/crypto/Wrapper;

.field private wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/Wrapper;Lorg/bouncycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/SymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-interface {p0, p2, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "unable to unwrap key: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
