.class public Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient;
.super Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;-><init>(Ljava/security/PrivateKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentMac(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lorg/bouncycastle/cms/RecipientOperator;

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1, p3}, Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient$1;-><init>(Lorg/bouncycastle/cms/jcajce/JceKeyTransAuthenticatedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/RecipientOperator;-><init>(Lorg/bouncycastle/operator/MacCalculator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
