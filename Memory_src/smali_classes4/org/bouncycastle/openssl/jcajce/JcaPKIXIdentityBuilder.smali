.class public Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
.super Ljava/lang/Object;


# instance fields
.field private certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

.field private password:[C

.field private provider:Ljava/security/Provider;

.field private providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    .line 10
    .line 11
    return-void
.end method

.method private checkFile(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unable to open file "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " for reading."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unable to open "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ": it does not exist."

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public build(Ljava/io/File;Ljava/io/File;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->checkFile(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public build(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->password:[C

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;-><init>([C)V

    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->provider:Ljava/security/Provider;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->providerName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcaPrivateKeyReader;->readKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    check-cast v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pkix/jcajce/JcaPKIXIdentity;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object p0
.end method

.method public setPassword([C)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->password:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->providerName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->certConverter:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->provider:Ljava/security/Provider;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcaPKIXIdentityBuilder;->providerName:Ljava/lang/String;

    return-object p0
.end method
