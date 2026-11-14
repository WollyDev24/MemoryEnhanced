.class Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputAEADDecryptor;


# instance fields
.field private final contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final dataCipher:Ljavax/crypto/Cipher;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->dataCipher:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    return-void
.end method

.method private static checkForAEAD()Z
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->checkForAEAD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceAADStream;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->dataCipher:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/jcajce/JceAADStream;-><init>(Ljavax/crypto/Cipher;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/jcajce/io/CipherInputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->dataCipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMAC()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/CMSInputAEADDecryptor;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/cms/InputStreamWithMAC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/cms/InputStreamWithMAC;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/cms/InputStreamWithMAC;->getMAC()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
