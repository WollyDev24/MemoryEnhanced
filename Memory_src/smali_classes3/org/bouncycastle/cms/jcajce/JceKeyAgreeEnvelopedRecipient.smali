.class public Lorg/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient;
.super Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;-><init>(Ljava/security/PrivateKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createContentCipher(Ljava/security/Key;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lorg/bouncycastle/cms/RecipientOperator;

    .line 12
    .line 13
    new-instance p4, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient$1;

    .line 14
    .line 15
    invoke-direct {p4, p0, p2, p1}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient$1;-><init>(Lorg/bouncycastle/cms/jcajce/JceKeyAgreeEnvelopedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p4}, Lorg/bouncycastle/cms/RecipientOperator;-><init>(Lorg/bouncycastle/operator/InputDecryptor;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method
