.class Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;->getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;

.field final synthetic val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataCipher:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;->this$0:Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherInputStream;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherInputStream;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/cms/bc/BcRSAKeyTransEnvelopedRecipient$1;->val$dataCipher:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lorg/bouncycastle/crypto/StreamCipher;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/StreamCipher;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
