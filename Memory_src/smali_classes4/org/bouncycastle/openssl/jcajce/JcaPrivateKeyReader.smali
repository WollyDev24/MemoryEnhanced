.class public Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;
.super Ljava/lang/Object;


# instance fields
.field private keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

.field private final password:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->password:[C

    return-void
.end method

.method private decryptPKCS8(Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->requirePassword()[C

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->build([C)Lorg/bouncycastle/operator/InputDecryptorProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->decryptPrivateKeyInfo(Lorg/bouncycastle/operator/InputDecryptorProvider;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/pkcs/PKCSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/bouncycastle/openssl/PEMException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "unable to decrypt private key: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Lorg/bouncycastle/openssl/PEMException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "unable to create PKCS#8 decryptor: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private readDER([B)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    instance-of v0, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->wrapPKCS1(Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->decryptPKCS8(Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lorg/bouncycastle/openssl/PEMException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "problem parsing private key: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lm9/p;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    .line 103
    .line 104
    const-string p1, "DER private key SEQUENCE too short"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    .line 111
    .line 112
    const-string p1, "DER private key is not a SEQUENCE"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :try_start_2
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    .line 119
    .line 120
    const-string p1, "extra data after private key"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method private requirePassword()[C
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->password:[C

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    .line 7
    .line 8
    const-string v0, "encrypted private key but no password supplied"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static wrapPKCS1(Lorg/bouncycastle/asn1/pkcs/RSAPrivateKey;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/File;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->readKey([B)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public readKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->readKey([B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public readKey(Ljava/io/Reader;)Ljava/security/PrivateKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    invoke-direct {v0, p1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    check-cast p1, Lorg/bouncycastle/openssl/PEMKeyPair;

    invoke-virtual {p1}, Lorg/bouncycastle/openssl/PEMKeyPair;->getPrivateKeyInfo()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    check-cast p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;

    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;-><init>()V

    invoke-direct {p0}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->requirePassword()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->build([C)Lorg/bouncycastle/openssl/PEMDecryptorProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/openssl/PEMEncryptedKeyPair;->decryptKeyPair(Lorg/bouncycastle/openssl/PEMDecryptorProvider;)Lorg/bouncycastle/openssl/PEMKeyPair;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {p1}, Lorg/bouncycastle/openssl/PEMKeyPair;->getPrivateKeyInfo()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->decryptPKCS8(Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    const-string v0, "unrecognised private key object: "

    .line 3
    invoke-static {p1, v0}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    const-string p1, "no PEM object found"

    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readKey([B)Ljava/security/PrivateKey;
    .locals 2

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->readDER([B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->readKey(Ljava/io/Reader;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/openssl/PEMException;

    const-string p1, "no key data found"

    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->keyConverter:Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    return-object p0
.end method
