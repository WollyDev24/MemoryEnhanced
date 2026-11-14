.class Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CRMFOutputEncryptor"
.end annotation


# instance fields
.field private algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Ljava/lang/Object;

.field private encKey:Lorg/bouncycastle/crypto/params/KeyParameter;

.field final synthetic this$0:Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 1
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
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->this$0:Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->access$000(Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p2, p3}, Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;->createKeyGenerator(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    invoke-virtual {p4}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-direct {v0, p4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->access$000(Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 34
    .line 35
    invoke-virtual {p4, p2, v0, p3}, Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;->generateEncryptionAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/SecureRandom;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->access$000(Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;->createContentCipher(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/GenericKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/operator/GenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/bouncycastle/crypto/util/CipherFactory;->createOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
