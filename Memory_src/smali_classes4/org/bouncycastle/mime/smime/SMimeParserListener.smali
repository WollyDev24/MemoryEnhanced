.class public abstract Lorg/bouncycastle/mime/smime/SMimeParserListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeParserListener;


# instance fields
.field private digestCalculators:[Lorg/bouncycastle/operator/DigestCalculator;

.field private parent:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public content(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "content handling not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createContext(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;)Lorg/bouncycastle/mime/MimeContext;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->isMultipart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;-><init>(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMimeParserListener;->parent:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/mime/smime/SMimeMultipartContext;->getDigestCalculators()[Lorg/bouncycastle/operator/DigestCalculator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMimeParserListener;->parent:Lorg/bouncycastle/mime/smime/SMimeMultipartContext;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lorg/bouncycastle/mime/ConstantMimeContext;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/mime/ConstantMimeContext;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public envelopedData(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Lorg/bouncycastle/cms/OriginatorInformation;Lorg/bouncycastle/cms/RecipientInformationStore;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "envelopedData handling not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/pkcs7-signature"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-pkcs7-signature"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/pkcs7-mime"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "application/x-pkcs7-mime"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/mime/smime/SMimeParserListener;->content(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->getOriginatorInfo()Lorg/bouncycastle/cms/OriginatorInformation;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/bouncycastle/mime/smime/SMimeParserListener;->envelopedData(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Lorg/bouncycastle/cms/OriginatorInformation;Lorg/bouncycastle/cms/RecipientInformationStore;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSContentInfoParser;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    if-eq v1, v3, :cond_4

    .line 85
    .line 86
    aget-object v2, v2, v1

    .line 87
    .line 88
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 96
    .line 97
    aget-object v2, v2, v1

    .line 98
    .line 99
    invoke-interface {v2}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lorg/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lorg/bouncycastle/operator/DigestCalculator;

    .line 108
    .line 109
    aget-object v3, v3, v1

    .line 110
    .line 111
    invoke-interface {v3}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v1, Lorg/bouncycastle/cms/CMSSignedData;

    .line 126
    .line 127
    invoke-direct {v1, v0, p3}, Lorg/bouncycastle/cms/CMSSignedData;-><init>(Ljava/util/Map;[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getCertificates()Lorg/bouncycastle/util/Store;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getCRLs()Lorg/bouncycastle/util/Store;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getAttributeCertificates()Lorg/bouncycastle/util/Store;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1}, Lorg/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p2

    .line 149
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/mime/smime/SMimeParserListener;->signedData(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/cms/SignerInformationStore;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    new-instance p1, Lorg/bouncycastle/mime/MimeIOException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p3, "CMS failure: "

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/mime/MimeIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public signedData(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/cms/SignerInformationStore;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "signedData handling not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
