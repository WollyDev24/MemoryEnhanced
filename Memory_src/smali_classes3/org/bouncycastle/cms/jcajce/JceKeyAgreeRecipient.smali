.class public abstract Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
.super Lorg/bouncycastle/cms/AbstractKeyAgreeRecipient;


# static fields
.field private static ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

.field private static old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

.field private static final possibleOldMessages:Ljava/util/Set;

.field private static simple_ecc_cmsGenerator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;


# instance fields
.field protected contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

.field private privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private recipientKey:Ljava/security/PrivateKey;

.field protected unwrappingHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$2;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient$2;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->simple_ecc_cmsGenerator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/AbstractKeyAgreeRecipient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrappingHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 35
    .line 36
    return-void
.end method

.method private calculateAgreedWrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    invoke-static {p5}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/AbstractKeyAgreeRecipient;->isMQV(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getEphemeralPublicKey()Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/OriginatorPublicKey;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;->getAddedukm()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    sget-object p4, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 90
    .line 91
    if-ne p6, p4, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 94
    .line 95
    invoke-interface {p0, p2}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-interface {p4, p2, p0, v2}, Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    new-instance p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;

    .line 104
    .line 105
    invoke-direct {p0, p5, v0, v2}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p5, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v3}, Lorg/bouncycastle/cms/AbstractKeyAgreeRecipient;->isEC(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->keySizeProvider:Lorg/bouncycastle/operator/SecretKeySizeProvider;

    .line 148
    .line 149
    invoke-interface {p0, p2}, Lorg/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p4, :cond_3

    .line 154
    .line 155
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p6, p2, p0, p1}, Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {p6, p2, p0, v2}, Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_0
    new-instance v2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    invoke-virtual {p0, p6}, Lorg/bouncycastle/cms/AbstractKeyAgreeRecipient;->isRFC2631(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 179
    .line 180
    .line 181
    move-result p6

    .line 182
    if-eqz p6, :cond_5

    .line 183
    .line 184
    if-eqz p4, :cond_6

    .line 185
    .line 186
    new-instance v2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 187
    .line 188
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v2, p0}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    .line 199
    move-result-object p6

    .line 200
    invoke-virtual {p0, p6}, Lorg/bouncycastle/cms/AbstractKeyAgreeRecipient;->isGOST(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    if-eqz p4, :cond_6

    .line 207
    .line 208
    new-instance v2, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    .line 209
    .line 210
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v2, p0}, Lorg/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    invoke-virtual {v0, p5, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p3, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_7
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p3, "Unknown key agreement algorithm: "

    .line 241
    .line 242
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method


# virtual methods
.method public extractSecretKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Ljava/security/Key;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/AbstractRecipient;->isContentAlgorithmAllowed(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/cms/AbstractRecipient;->checkTagSize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 36
    .line 37
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v1, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    :try_start_1
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 54
    .line 55
    sget-object v7, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v5, p4

    .line 60
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-virtual {p1, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-virtual {p1, v8}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v8, p0, p1, p5}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_0
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-static {p5}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object p4, v1, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 106
    .line 107
    invoke-virtual {p4, v8}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    new-instance v0, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    .line 112
    .line 113
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789KeyWrapParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v0, p3, v6}, Lorg/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    invoke-virtual {p4, p3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getEncryptedKey()[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getMacKey()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, v1, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p3, 0x3

    .line 151
    invoke-virtual {p4, p0, p1, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    return-object p0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v5, p4

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    :try_start_3
    sget-object p1, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->possibleOldMessages:Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object v6, v1, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 174
    .line 175
    sget-object v7, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->old_ecc_cms_Generator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, v8, p0, p1, p5}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    return-object p0

    .line 190
    :cond_2
    if-eqz v5, :cond_3

    .line 191
    .line 192
    :try_start_4
    iget-object v6, v1, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 193
    .line 194
    sget-object v7, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->simple_ecc_cmsGenerator:Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    .line 195
    .line 196
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->calculateAgreedWrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1OctetString;Ljava/security/PrivateKey;Lorg/bouncycastle/cms/jcajce/KeyMaterialGenerator;)Ljavax/crypto/SecretKey;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v1, v8, p1, p2, p5}, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrapSessionKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 208
    return-object p0

    .line 209
    :catch_2
    :try_start_5
    throw p0

    .line 210
    :cond_3
    throw p0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 214
    .line 215
    const-string p2, "originator key invalid."

    .line 216
    .line 217
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :catch_4
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 224
    .line 225
    const-string p2, "required padding not supported."

    .line 226
    .line 227
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :catch_5
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 234
    .line 235
    const-string p2, "originator key spec invalid."

    .line 236
    .line 237
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :catch_6
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 244
    .line 245
    const-string p2, "key invalid in message."

    .line 246
    .line 247
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :catch_7
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 254
    .line 255
    const-string p2, "can\'t find algorithm."

    .line 256
    .line 257
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_4
    new-instance p0, Lorg/bouncycastle/cms/CMSAlgorithmNotAllowedException;

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p3, "content-encryption algorithm not in recipient\'s allowed set: "

    .line 266
    .line 267
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSAlgorithmNotAllowedException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public getPrivateKeyAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    return-object p0
.end method

.method public setAllowedContentAlgorithms(Ljava/util/Set;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;)",
            "Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/AbstractRecipient;->setAllowedContentAlgorithmSet(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setMinimumTagSize(I)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/AbstractRecipient;->setMinimumTagSizeInBits(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setPrivateKeyAlgorithmIdentifier(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->privKeyAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrappingHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->contentHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrappingHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setUnwrappingProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrappingHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setUnwrappingProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrappingHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public unwrapSessionKey(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->unwrappingHelper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeRecipient;->helper:Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lorg/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p4, p0, p2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
