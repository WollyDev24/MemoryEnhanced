.class public Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/its/operator/ETSIDataDecryptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    }
.end annotation


# instance fields
.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final privateKey:Ljava/security/PrivateKey;

.field private final recipientHash:[B

.field private secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[BLorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->privateKey:Ljava/security/PrivateKey;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->recipientHash:[B

    .line 12
    .line 13
    return-void
.end method

.method public static builder(Ljava/security/PrivateKey;[B)Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor$Builder;-><init>(Ljava/security/PrivateKey;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public decrypt([B[B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    const-string v1, "ETSIKEMwithSHA256"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->privateKey:Ljava/security/PrivateKey;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->recipientHash:[B

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/IESKEMParameterSpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "AES"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 34
    .line 35
    const-string v0, "CCM"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    invoke-static {p3, v0}, Lorg/bouncycastle/its/jcajce/ClassUtil;->getGCMSpec([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0, p0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/its/jcajce/JcaETSIDataDecryptor;->secretKey:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "no secret key recovered"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
