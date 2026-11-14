.class public Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;
.super Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/bouncycastle/cms/KeyTransRecipientId;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->getPartyVInfoFromRID(Lorg/bouncycastle/cms/KeyTransRecipientId;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;-><init>(Ljava/security/PrivateKey;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

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
    new-instance v1, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1, p3}, Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient$1;-><init>(Lorg/bouncycastle/cms/jcajce/JceKTSKeyTransAuthenticatedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/RecipientOperator;-><init>(Lorg/bouncycastle/operator/MacCalculator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
