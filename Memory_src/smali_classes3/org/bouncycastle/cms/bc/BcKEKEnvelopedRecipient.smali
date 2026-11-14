.class public Lorg/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;
.super Lorg/bouncycastle/cms/bc/BcKEKRecipient;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/bc/BcKEKRecipient;-><init>(Lorg/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/cms/bc/BcKEKRecipient;->extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/crypto/CipherParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lorg/bouncycastle/cms/RecipientOperator;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lorg/bouncycastle/cms/bc/BcKEKEnvelopedRecipient$1;-><init>(Lorg/bouncycastle/cms/bc/BcKEKEnvelopedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lorg/bouncycastle/cms/RecipientOperator;-><init>(Lorg/bouncycastle/operator/InputDecryptor;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method
