.class public Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;
.super Lorg/bouncycastle/cms/CMSSignedGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;,
        Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;,
        Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;,
        Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CountingOutputStream;
    }
.end annotation


# instance fields
.field private _bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSSignedGenerator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSSignedGenerator;-><init>(Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method private calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    check-cast v6, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v7, v1, :cond_1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x2

    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v6, v7, :cond_0

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    :cond_4
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->FIVE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->FIVE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_8
    if-eqz v5, :cond_9

    .line 94
    .line 95
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->FOUR:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_9
    if-eqz v4, :cond_a

    .line 99
    .line 100
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->THREE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    .line 104
    .line 105
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, p0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->checkForVersion3(Ljava/util/List;Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->THREE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_b
    sget-object p0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_c

    .line 123
    .line 124
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->THREE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_c
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 128
    .line 129
    return-object p0
.end method

.method private static checkForVersion3(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/bouncycastle/cms/SignerInformation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getGeneratedVersion()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/cms/CMSTypedData;Ljava/io/OutputStream;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "BER"

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->encoding:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    iget-object v2, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->encoding:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "DER"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "DL"

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Lorg/bouncycastle/cms/CMSTypedData;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->extraDigestAlgorithms:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lorg/bouncycastle/cms/SignerInformation;

    .line 59
    .line 60
    iget-object v8, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 61
    .line 62
    invoke-static {v5, v7, v8}, Lorg/bouncycastle/cms/CMSUtils;->addDigestAlgs(Ljava/util/Set;Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    sget-object v7, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 85
    .line 86
    invoke-virtual {v8}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v6, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CountingOutputStream;

    .line 101
    .line 102
    iget-object v7, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v7, v8}, Lorg/bouncycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lorg/bouncycastle/cms/CMSUtils;->getSafeOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v7}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CountingOutputStream;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CountingOutputStream;->getCount()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    iget-object v6, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 132
    .line 133
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 153
    .line 154
    invoke-virtual {v9, v4}, Lorg/bouncycastle/cms/SignerInfoGenerator;->generate(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v6, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v9}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-object v7, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lorg/bouncycastle/cms/SignerInformation;

    .line 200
    .line 201
    invoke-virtual {v9}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    if-eqz v2, :cond_5

    .line 210
    .line 211
    new-instance v7, Lorg/bouncycastle/asn1/DERSet;

    .line 212
    .line 213
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    new-instance v7, Lorg/bouncycastle/asn1/DLSet;

    .line 218
    .line 219
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v7, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    invoke-virtual {v7, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v0, v4}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 241
    .line 242
    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_6

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    if-eqz v2, :cond_7

    .line 266
    .line 267
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 268
    .line 269
    invoke-direct {v5, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    new-instance v5, Lorg/bouncycastle/asn1/DLSet;

    .line 274
    .line 275
    invoke-direct {v5, v10}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {v5, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v10, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v11, 0x0

    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    iget-object v10, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    invoke-static {v10}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-static {v10}, Lorg/bouncycastle/cms/CMSUtils;->createDlSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_8
    new-instance v12, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 309
    .line 310
    invoke-direct {v12, v11, v11, v10}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object v15, v10

    .line 318
    goto :goto_9

    .line 319
    :cond_9
    move-object v15, v8

    .line 320
    :goto_9
    iget-object v10, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_b

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-object v2, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    iget-object v2, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->createDlSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_a
    new-instance v8, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-direct {v8, v11, v10, v2}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :cond_b
    invoke-static {v13, v14}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    array-length v10, v4

    .line 362
    int-to-long v11, v10

    .line 363
    add-long/2addr v11, v2

    .line 364
    invoke-static {v11, v12}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    array-length v10, v9

    .line 369
    move-wide/from16 v17, v2

    .line 370
    .line 371
    array-length v2, v5

    .line 372
    add-int/2addr v10, v2

    .line 373
    int-to-long v2, v10

    .line 374
    add-long v2, v2, v17

    .line 375
    .line 376
    if-eqz v15, :cond_c

    .line 377
    .line 378
    array-length v10, v15

    .line 379
    :goto_b
    move-wide/from16 v17, v2

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    const/4 v10, 0x0

    .line 383
    goto :goto_b

    .line 384
    :goto_c
    int-to-long v2, v10

    .line 385
    add-long v2, v17, v2

    .line 386
    .line 387
    if-eqz v8, :cond_d

    .line 388
    .line 389
    array-length v10, v8

    .line 390
    :goto_d
    move-wide/from16 v16, v2

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_d
    const/4 v10, 0x0

    .line 394
    goto :goto_d

    .line 395
    :goto_e
    int-to-long v2, v10

    .line 396
    add-long v2, v16, v2

    .line 397
    .line 398
    array-length v10, v6

    .line 399
    move-wide/from16 v16, v2

    .line 400
    .line 401
    int-to-long v2, v10

    .line 402
    add-long v22, v16, v2

    .line 403
    .line 404
    invoke-static/range {v22 .. v23}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    array-length v10, v7

    .line 413
    move-wide/from16 v16, v2

    .line 414
    .line 415
    int-to-long v2, v10

    .line 416
    add-long v2, v2, v16

    .line 417
    .line 418
    new-instance v10, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 419
    .line 420
    move-wide/from16 v16, v13

    .line 421
    .line 422
    move-object/from16 v13, p2

    .line 423
    .line 424
    invoke-direct {v10, v13, v2, v3}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 432
    .line 433
    .line 434
    new-instance v18, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 435
    .line 436
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x1

    .line 443
    .line 444
    invoke-direct/range {v18 .. v23}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 458
    .line 459
    invoke-direct {v3, v2, v11, v12}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 470
    .line 471
    move-object v4, v10

    .line 472
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x1

    .line 478
    move-wide/from16 v13, v16

    .line 479
    .line 480
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->getOctetOutputStream()Ljava/io/OutputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v7, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    :cond_e
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_f

    .line 498
    .line 499
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 504
    .line 505
    invoke-virtual {v10}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigester()Lorg/bouncycastle/operator/DigestCalculator;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eqz v11, :cond_e

    .line 510
    .line 511
    new-instance v11, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 512
    .line 513
    invoke-virtual {v10}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigester()Lorg/bouncycastle/operator/DigestCalculator;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v10}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-direct {v11, v5, v10}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 522
    .line 523
    .line 524
    move-object v5, v11

    .line 525
    goto :goto_f

    .line 526
    :cond_f
    invoke-interface {v1, v5}, Lorg/bouncycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->close()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 552
    .line 553
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigester()Lorg/bouncycastle/operator/DigestCalculator;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_10

    .line 558
    .line 559
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigester()Lorg/bouncycastle/operator/DigestCalculator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v5, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 579
    .line 580
    const-string v1, "content changed between passes"

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_12
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 587
    .line 588
    .line 589
    if-eqz v15, :cond_13

    .line 590
    .line 591
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write([B)V

    .line 592
    .line 593
    .line 594
    :cond_13
    if-eqz v8, :cond_14

    .line 595
    .line 596
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 597
    .line 598
    .line 599
    :cond_14
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_15
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 610
    .line 611
    const-string v1, "two-pass definite-length encoding requires setEncoding(\"DL\") or setEncoding(\"DER\")"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public getDigestAlgorithms()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/bouncycastle/cms/SignerInformation;

    .line 23
    .line 24
    sget-object v3, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public open(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/io/OutputStream;J)Ljava/io/OutputStream;
    .locals 6

    .line 2
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1

    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;J)Ljava/io/OutputStream;
    .locals 6

    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 21

    .line 6
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v0, "BER"

    iget-object v2, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-ltz v0, :cond_e

    iget-object v0, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->encoding:Ljava/lang/String;

    const-string v2, "DER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DL"

    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->extraDigestAlgorithms:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/cms/SignerInformation;

    iget-object v9, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-static {v6, v8, v9}, Lorg/bouncycastle/cms/CMSUtils;->addDigestAlgs(Ljava/util/Set;Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v9}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    iget-object v10, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v10, v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getPredictedEncodedLength(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-ltz v13, :cond_3

    add-long/2addr v8, v11

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot pre-commit a fixed-length SignerInfo - signature length or attributes are not predictable; use the two-pass generate() or BER encoding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v5}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    goto :goto_4

    :cond_5
    sget-object v4, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v7, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    new-instance v6, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_6

    :cond_7
    new-instance v6, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    :goto_6
    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v10, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    iget-object v10, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v10}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v10

    goto :goto_7

    :cond_8
    invoke-static {v10}, Lorg/bouncycastle/cms/CMSUtils;->createDlSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v10

    :goto_7
    new-instance v13, Lorg/bouncycastle/asn1/DLTaggedObject;

    invoke-direct {v13, v12, v12, v10}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_8

    :cond_9
    move-object v10, v11

    :goto_8
    iget-object v13, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_b

    iget-object v11, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v11}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v11

    goto :goto_9

    :cond_a
    invoke-static {v11}, Lorg/bouncycastle/cms/CMSUtils;->createDlSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v11

    :goto_9
    new-instance v13, Lorg/bouncycastle/asn1/DLTaggedObject;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14, v11}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v11

    :cond_b
    invoke-static/range {p3 .. p4}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    move-result-wide v13

    array-length v2, v7

    move-wide/from16 v16, v13

    int-to-long v12, v2

    add-long v12, v12, v16

    invoke-static {v12, v13}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    move-result-wide v16

    invoke-static {v8, v9}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    move-result-wide v8

    array-length v2, v5

    array-length v14, v6

    add-int/2addr v2, v14

    int-to-long v2, v2

    add-long v2, v2, v16

    if-eqz v10, :cond_c

    array-length v14, v10

    :goto_a
    move-wide/from16 v16, v2

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    goto :goto_a

    :goto_b
    int-to-long v2, v14

    add-long v2, v16, v2

    if-eqz v11, :cond_d

    array-length v14, v11

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    int-to-long v14, v14

    add-long/2addr v2, v14

    add-long v18, v2, v8

    invoke-static/range {v18 .. v19}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    move-result-wide v2

    array-length v8, v4

    int-to-long v8, v8

    add-long/2addr v8, v2

    new-instance v2, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v8, v9}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v14, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    invoke-direct {v6, v3, v12, v13}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    new-instance v15, Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide/from16 v19, p3

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    invoke-virtual {v15}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->getOctetOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lorg/bouncycastle/cms/CMSUtils;->getSafeTeeOutputStream(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-static {v4, v3}, Lorg/bouncycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    move v4, v0

    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;

    move-object v8, v2

    move-object v2, v3

    move-object v9, v10

    move-object v10, v11

    move-object v7, v14

    move-object v5, v15

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v10}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/DLOctetStringGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;[B[B)V

    return-object v0

    :cond_e
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "contentLength cannot be negative"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "single-pass definite-length encoding requires setEncoding(\"DL\") or setEncoding(\"DER\")"

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 11

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->extraDigestAlgorithms:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/cms/SignerInformation;

    iget-object v6, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-static {v2, v5, v6}, Lorg/bouncycastle/cms/CMSUtils;->addDigestAlgs(Ljava/util/Set;Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/cms/SignerInfoGenerator;

    sget-object v6, Lorg/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v5}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    iget-object v7, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digestAlgIdFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-virtual {v6, v5, v7}, Lorg/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "BER"

    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v4, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v6, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    move-object v6, v5

    new-instance v5, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v9}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->convertToDlSet(Ljava/util/Set;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    move-object v10, v6

    new-instance v6, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    if-eqz p3, :cond_2

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v7, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->_bufferSize:I

    invoke-static {v2, v8, v9, v7}, Lorg/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v10

    :goto_2
    invoke-static {p4, v2}, Lorg/bouncycastle/cms/CMSUtils;->getSafeTeeOutputStream(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-static {v2, v0}, Lorg/bouncycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsSignedDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V

    return-object v0

    :cond_3
    move-object v10, v5

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v5, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-direct/range {p0 .. p1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->calculateVersion(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->convertToDlSet(Ljava/util/Set;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v5, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p3, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v10

    :goto_3
    invoke-static {p4, v6}, Lorg/bouncycastle/cms/CMSUtils;->getSafeTeeOutputStream(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-static {v2, v0}, Lorg/bouncycastle/cms/CMSUtils;->attachSignersToOutputStream(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;

    move-object v1, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->_bufferSize:I

    .line 2
    .line 3
    return-void
.end method
