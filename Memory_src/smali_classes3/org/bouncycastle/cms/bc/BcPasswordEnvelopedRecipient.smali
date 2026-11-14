.class public Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient;
.super Lorg/bouncycastle/cms/bc/BcPasswordRecipient;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/bc/BcPasswordRecipient;->extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lorg/bouncycastle/cms/RecipientOperator;

    .line 11
    .line 12
    new-instance p4, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;

    .line 13
    .line 14
    invoke-direct {p4, p0, p2, p1}, Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient$1;-><init>(Lorg/bouncycastle/cms/bc/BcPasswordEnvelopedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p4}, Lorg/bouncycastle/cms/RecipientOperator;-><init>(Lorg/bouncycastle/operator/InputDecryptor;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
