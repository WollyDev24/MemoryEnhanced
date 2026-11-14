.class Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;->getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;

.field final synthetic val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataCipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V
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
    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;->val$dataCipher:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;->this$0:Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient;

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
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;->val$contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/io/CipherInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransEnvelopedRecipient$1;->val$dataCipher:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
