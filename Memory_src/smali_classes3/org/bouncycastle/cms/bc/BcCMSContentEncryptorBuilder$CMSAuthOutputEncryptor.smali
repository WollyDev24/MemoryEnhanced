.class Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;
.super Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;

# interfaces
.implements Lorg/bouncycastle/operator/OutputAEADEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CMSAuthOutputEncryptor"
.end annotation


# instance fields
.field private aeadCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

.field private macOut:Lorg/bouncycastle/operator/MacCaptureStream;

.field final synthetic this$0:Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->this$0:Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;-><init>(Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/SecureRandom;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->getCipher()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->aeadCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 11
    .line 12
    return-void
.end method

.method private getCipher()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unable to create Authenticated Output Encryptor without Authenticaed Data cipher!"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public getAADStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->aeadCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$AADStream;-><init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMAC()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->macOut:Lorg/bouncycastle/operator/MacCaptureStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/operator/MacCaptureStream;->getMac()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/MacCaptureStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->aeadCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getMac()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/operator/MacCaptureStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;->macOut:Lorg/bouncycastle/operator/MacCaptureStream;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/util/CipherFactory;->createOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
