.class public Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/its/operator/ETSIDataEncryptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$Builder;
    }
.end annotation


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private key:[B

.field private nonce:[B

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method private constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->random:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->key:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->nonce:[B

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->key:[B

    .line 26
    .line 27
    const-string v2, "AES"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 33
    .line 34
    const-string v2, "CCM"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->nonce:[B

    .line 41
    .line 42
    const/16 v2, 0x80

    .line 43
    .line 44
    invoke-static {p0, v2}, Lorg/bouncycastle/its/jcajce/ClassUtil;->getGCMSpec([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public getKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->key:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonce()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JceETSIDataEncryptor;->nonce:[B

    .line 2
    .line 3
    return-object p0
.end method
