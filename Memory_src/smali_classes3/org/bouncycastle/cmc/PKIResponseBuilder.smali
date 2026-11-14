.class public Lorg/bouncycastle/cmc/PKIResponseBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final cmsContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final controlAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cmc/TaggedAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final otherMsgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cmc/OtherMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->controlAttributes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->cmsContents:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->otherMsgs:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->certificates:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cmc/PKIResponseBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->certificates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addCmsContent(Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;)Lorg/bouncycastle/cmc/PKIResponseBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->cmsContents:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addControlAttribute(Lorg/bouncycastle/asn1/cmc/TaggedAttribute;)Lorg/bouncycastle/cmc/PKIResponseBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->controlAttributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addOtherMsg(Lorg/bouncycastle/asn1/cmc/OtherMsg;)Lorg/bouncycastle/cmc/PKIResponseBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->otherMsgs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addStatusInfoV2(Lorg/bouncycastle/asn1/cmc/BodyPartID;Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;)Lorg/bouncycastle/cmc/PKIResponseBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->controlAttributes:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    sget-object v2, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfoV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v3, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2, v3}, Lorg/bouncycastle/asn1/cmc/TaggedAttribute;-><init>(Lorg/bouncycastle/asn1/cmc/BodyPartID;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStatusInfoV2(Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;)Lorg/bouncycastle/cmc/PKIResponseBuilder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;->getBodyList()[Lorg/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/cmc/PKIResponseBuilder;->addStatusInfoV2(Lorg/bouncycastle/asn1/cmc/BodyPartID;Lorg/bouncycastle/asn1/cmc/CMCStatusInfoV2;)Lorg/bouncycastle/cmc/PKIResponseBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CMCStatusInfoV2 bodyList is empty - cannot derive outer bodyPartID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Lorg/bouncycastle/cmc/SimplePKIResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->controlAttributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->cmsContents:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->otherMsgs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->certificates:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 42
    .line 43
    .line 44
    move v4, v1

    .line 45
    :goto_2
    iget-object v5, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->certificates:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->certificates:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/asn1/cmc/PKIResponse;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->controlAttributes:Ljava/util/List;

    .line 77
    .line 78
    new-array v5, v1, [Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Lorg/bouncycastle/asn1/cmc/TaggedAttribute;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->cmsContents:Ljava/util/List;

    .line 87
    .line 88
    new-array v6, v1, [Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;

    .line 95
    .line 96
    iget-object p0, p0, Lorg/bouncycastle/cmc/PKIResponseBuilder;->otherMsgs:Ljava/util/List;

    .line 97
    .line 98
    new-array v1, v1, [Lorg/bouncycastle/asn1/cmc/OtherMsg;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Lorg/bouncycastle/asn1/cmc/OtherMsg;

    .line 105
    .line 106
    invoke-direct {v0, v4, v5, p0}, Lorg/bouncycastle/asn1/cmc/PKIResponse;-><init>([Lorg/bouncycastle/asn1/cmc/TaggedAttribute;[Lorg/bouncycastle/asn1/cmc/TaggedContentInfo;[Lorg/bouncycastle/asn1/cmc/OtherMsg;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 110
    .line 111
    sget-object v1, Lorg/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIResponse:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v6, p0

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    new-instance v0, Lorg/bouncycastle/cmc/CMCException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "unable to encode PKIResponse: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 147
    .line 148
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    new-instance v4, Lorg/bouncycastle/asn1/cms/SignedData;

    .line 155
    .line 156
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 157
    .line 158
    invoke-direct {v5}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    :goto_5
    move-object v7, v3

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    new-instance v9, Lorg/bouncycastle/asn1/DERSet;

    .line 172
    .line 173
    invoke-direct {v9}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lorg/bouncycastle/cmc/SimplePKIResponse;

    .line 181
    .line 182
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 183
    .line 184
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lorg/bouncycastle/cmc/SimplePKIResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
