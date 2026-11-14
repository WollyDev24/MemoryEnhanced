.class public Lorg/bouncycastle/cms/CMSEncryptedDataGenerator;
.super Lorg/bouncycastle/cms/CMSEncryptedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSEncryptedGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doGenerate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEncryptedData;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2, v0}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/BEROctetString;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/cms/CMSUtils;->getEncryptedContentInfo(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEncryptedGenerator;->unprotectedAttributeGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/cms/CMSUtils;->getAttrBERSet(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lorg/bouncycastle/asn1/cms/EncryptedData;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/asn1/cms/EncryptedData;-><init>(Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 41
    .line 42
    sget-object p1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->encryptedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/bouncycastle/cms/CMSEncryptedData;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/bouncycastle/cms/CMSEncryptedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEncryptedData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSEncryptedDataGenerator;->doGenerate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEncryptedData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
