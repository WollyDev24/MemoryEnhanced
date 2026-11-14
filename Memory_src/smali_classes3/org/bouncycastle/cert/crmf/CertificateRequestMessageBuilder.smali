.class public Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
.super Ljava/lang/Object;


# instance fields
.field private agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

.field private final certReqId:Ljava/math/BigInteger;

.field private controls:Ljava/util/List;

.field private extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

.field private password:[C

.field private pkmacBuilder:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

.field private popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

.field private popSigner:Lorg/bouncycastle/operator/ContentSigner;

.field private popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

.field private popoType:I

.field private regInfo:[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

.field private sender:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance p1, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->regInfo:[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    .line 32
    .line 33
    return-void
.end method

.method private createTime(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/bouncycastle/asn1/x509/Time;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public addControl(Lorg/bouncycastle/cert/crmf/Control;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/cert/crmf/CRMFUtil;->addExtension(Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->certReqId:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->extGenerator:Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->controls:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/bouncycastle/cert/crmf/Control;

    .line 75
    .line 76
    new-instance v5, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    .line 77
    .line 78
    invoke-interface {v4}, Lorg/bouncycastle/cert/crmf/Control;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v4}, Lorg/bouncycastle/cert/crmf/Control;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v5, v6, v4}, Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lorg/bouncycastle/asn1/crmf/CertRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v1, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/bouncycastle/asn1/crmf/CertRequest;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    .line 159
    .line 160
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->setPublicKeyMac(Lorg/bouncycastle/cert/crmf/PKMACBuilder;[C)Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v1, v2

    .line 166
    :goto_3
    new-instance v2, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 167
    .line 168
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lorg/bouncycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKey;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    new-instance v1, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 183
    .line 184
    iget v3, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(ILorg/bouncycastle/asn1/crmf/POPOPrivKey;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    new-instance v3, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 196
    .line 197
    new-instance v4, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/crmf/PKMACValue;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>(ILorg/bouncycastle/asn1/crmf/POPOPrivKey;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 208
    .line 209
    new-instance v2, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-direct {v2}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-direct {v2}, Lorg/bouncycastle/asn1/crmf/ProofOfPossession;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_4
    new-instance v1, Lorg/bouncycastle/asn1/crmf/CertReqMsg;

    .line 221
    .line 222
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->regInfo:[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2, p0}, Lorg/bouncycastle/asn1/crmf/CertReqMsg;-><init>(Lorg/bouncycastle/asn1/crmf/CertRequest;Lorg/bouncycastle/asn1/crmf/ProofOfPossession;[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/bouncycastle/asn1/crmf/CertReqMsg;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public setAuthInfoPKMAC(Lorg/bouncycastle/cert/crmf/PKMACBuilder;[C)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->pkmacBuilder:Lorg/bouncycastle/cert/crmf/PKMACBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->password:[C

    .line 4
    .line 5
    return-object p0
.end method

.method public setAuthInfoSender(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAuthInfoSender(Lorg/bouncycastle/asn1/x509/GeneralName;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    return-object p0
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setProofOfPossessionAgreeMAC(Lorg/bouncycastle/asn1/crmf/PKMACValue;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "only one proof of possession allowed"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public setProofOfPossessionRaVerified()Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "only one proof of possession allowed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setProofOfPossessionSigningKeySigner(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "only one proof of possession allowed"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public setProofOfPossessionSubsequentMessage(ILorg/bouncycastle/asn1/crmf/SubsequentMessage;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT or ProofOfPossession.TYPE_KEY_AGREEMENT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    new-instance p1, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only one proof of possession allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProofOfPossessionSubsequentMessage(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popSigner:Lorg/bouncycastle/operator/ContentSigner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popRaVerified:Lorg/bouncycastle/asn1/ASN1Null;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->agreeMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoType:I

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/crmf/POPOPrivKey;-><init>(Lorg/bouncycastle/asn1/crmf/SubsequentMessage;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->popoPrivKey:Lorg/bouncycastle/asn1/crmf/POPOPrivKey;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only one proof of possession allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setRegInfo([Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->regInfo:[Lorg/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    return-object p0
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setValidity(Ljava/util/Date;Ljava/util/Date;)Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->templateBuilder:Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2}, Lorg/bouncycastle/cert/crmf/CertificateRequestMessageBuilder;->createTime(Ljava/util/Date;)Lorg/bouncycastle/asn1/x509/Time;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setValidity(Lorg/bouncycastle/asn1/crmf/OptionalValidity;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
