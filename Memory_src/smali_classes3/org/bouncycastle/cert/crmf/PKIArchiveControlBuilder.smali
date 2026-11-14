.class public Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;
.super Ljava/lang/Object;


# instance fields
.field private envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

.field private keyContent:Lorg/bouncycastle/cms/CMSProcessableByteArray;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    .line 10
    .line 11
    sget-object p2, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/bouncycastle/cms/CMSProcessableByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance p1, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "unable to encode key and general name info"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method


# virtual methods
.method public addRecipientGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cert/crmf/PKIArchiveControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/bouncycastle/cms/CMSProcessableByteArray;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lorg/bouncycastle/cert/crmf/PKIArchiveControl;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;

    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/bouncycastle/asn1/cms/EnvelopedData;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lorg/bouncycastle/asn1/crmf/EncryptedKey;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/bouncycastle/asn1/crmf/PKIArchiveOptions;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
