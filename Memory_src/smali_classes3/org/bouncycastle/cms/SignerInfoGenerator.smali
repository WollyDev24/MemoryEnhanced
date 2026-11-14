.class public Lorg/bouncycastle/cms/SignerInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private calculatedDigest:[B

.field private certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

.field private final digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final digester:Lorg/bouncycastle/operator/DigestCalculator;

.field private final sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

.field private final sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field private final signer:Lorg/bouncycastle/operator/ContentSigner;

.field private final signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

.field private final unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    invoke-interface {p3}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    iput-object p5, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p6, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p4, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    iget-object v0, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iput-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object p1, p1, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    iput-object p2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    iput-object p3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    return-void
.end method

.method private getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/asn1/DERSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "contentType"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "digestAlgID"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "signatureAlgID"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "digest"

    .line 24
    .line 25
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->findEncryptionAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v6, v2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v2}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 51
    .line 52
    invoke-interface {v3}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "DER"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 84
    .line 85
    :goto_0
    move-object v5, v1

    .line 86
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 87
    .line 88
    invoke-interface {v2}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 97
    .line 98
    invoke-direct {p0, p1, v0, v6, v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "encryptedDigest"

    .line 103
    .line 104
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    move-object v8, v1

    .line 126
    iget-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 143
    .line 144
    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v4, v0

    .line 150
    move-object p1, v2

    .line 151
    new-instance v2, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 154
    .line 155
    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    .line 156
    .line 157
    invoke-direct {v7, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 167
    .line 168
    const-string v0, "encoding error."

    .line 169
    .line 170
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCalculatedDigest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->calculatedDigest:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCalculatingOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigester()Lorg/bouncycastle/operator/DigestCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeneratedVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public getPredictedEncodedLength(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/operator/FixedLengthContentSigner;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    check-cast v0, Lorg/bouncycastle/operator/FixedLengthContentSigner;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/operator/FixedLengthContentSigner;->getSignatureLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sigEncAlgFinder:Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signer:Lorg/bouncycastle/operator/ContentSigner;

    .line 22
    .line 23
    invoke-interface {v4}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;->findEncryptionAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digester:Lorg/bouncycastle/operator/DigestCalculator;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/bouncycastle/cms/CMSUtils;->getDigestOutputLength(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_2
    new-array v5, v5, [B

    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v9, v5}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v7, v6}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {p0, v6}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v1

    .line 70
    move-object v8, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->digestAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    .line 74
    sget-object v5, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 87
    .line 88
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v7, v1

    .line 94
    move-object v5, v4

    .line 95
    move-object v8, v5

    .line 96
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1, v7, v9, v5}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "encryptedDigest"

    .line 105
    .line 106
    new-array v4, v0, [B

    .line 107
    .line 108
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getAttributeSet(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_5
    move-object v11, v4

    .line 126
    new-instance v5, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 127
    .line 128
    iget-object v6, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 129
    .line 130
    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    .line 131
    .line 132
    new-array p0, v0, [B

    .line 133
    .line 134
    invoke-direct {v10, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "DER"

    .line 141
    .line 142
    invoke-virtual {v5, p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    int-to-long p0, p0

    .line 148
    return-wide p0

    .line 149
    :catch_0
    return-wide v2
.end method

.method public getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->signerIdentifier:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignedAttributeTableGenerator()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->sAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnsignedAttributeTableGenerator()Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->unsAttrGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAssociatedCertificate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setAssociatedCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/SignerInfoGenerator;->certHolder:Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    return-void
.end method
