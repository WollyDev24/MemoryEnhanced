.class public Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;
.super Ljava/lang/Object;


# instance fields
.field private encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

.field private padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

.field private wrapper:Lorg/bouncycastle/operator/KeyWrapper;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/KeyWrapper;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private encryptData([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/bouncycastle/asn1/DERBitString;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/bouncycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Lorg/bouncycastle/asn1/DERBitString;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v7, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "cannot wrap key: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "cannot process data: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private padData([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValuePadder;->getPaddedData([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public build(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {p1}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    new-instance v4, Lorg/bouncycastle/asn1/DERBitString;

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/bouncycastle/operator/KeyWrapper;

    invoke-interface {p0}, Lorg/bouncycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    new-instance v1, Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    new-instance v7, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p0

    invoke-direct {v7, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1BitString;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot wrap key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot encode key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public build(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot encode certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public build([C)Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 0

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p0

    return-object p0
.end method
