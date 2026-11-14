.class public Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->algorithm:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build([C)Lorg/bouncycastle/openssl/PEMEncryptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->algorithm:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "AES-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->algorithm:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "SM4-"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    new-array v0, v0, [B

    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p1}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;-><init>(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
