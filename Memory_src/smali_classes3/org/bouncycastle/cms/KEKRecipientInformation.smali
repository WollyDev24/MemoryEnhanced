.class public Lorg/bouncycastle/cms/KEKRecipientInformation;
.super Lorg/bouncycastle/cms/RecipientInformation;


# instance fields
.field private info:Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/cms/RecipientInformation;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSecureReadable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/cms/KEKRecipientInformation;->info:Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->getKekid()Lorg/bouncycastle/asn1/cms/KEKIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/bouncycastle/cms/KEKRecipientId;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/KEKIdentifier;->getKeyIdentifier()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/KEKRecipientId;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/bouncycastle/cms/RecipientInformation;->rid:Lorg/bouncycastle/cms/RecipientId;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getRecipientOperator(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/RecipientOperator;
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/cms/KEKRecipient;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientInformation;->info:Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/KEKRecipientInfo;->getEncryptedKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, v1, p0}, Lorg/bouncycastle/cms/KEKRecipient;->getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/cms/RecipientOperator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
