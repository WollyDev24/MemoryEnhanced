.class public Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;
.super Lorg/bouncycastle/cms/CMSEnvelopedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doGenerate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEnvelopedData;
    .locals 5

    .line 1
    invoke-interface {p2}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lorg/bouncycastle/operator/GenericKey;Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, v1}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    instance-of v2, p2, Lorg/bouncycastle/operator/OutputAEADEncryptor;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lorg/bouncycastle/operator/OutputAEADEncryptor;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/bouncycastle/operator/AADProcessor;->getMAC()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "BER"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lorg/bouncycastle/asn1/BEROctetString;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p1, p2, v2}, Lorg/bouncycastle/cms/CMSUtils;->getEncryptedContentInfo(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getAttrBERSet(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p2, "DER"

    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getAttrDERSet(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/bouncycastle/cms/CMSUtils;->getAttrDLSet(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 114
    .line 115
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 116
    .line 117
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v2, p1, p2}, Lorg/bouncycastle/asn1/cms/EnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 126
    .line 127
    sget-object p1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lorg/bouncycastle/cms/CMSEnvelopedData;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEnvelopedData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->doGenerate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEnvelopedData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
