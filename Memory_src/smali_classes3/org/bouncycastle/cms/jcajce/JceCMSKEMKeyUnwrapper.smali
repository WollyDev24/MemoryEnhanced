.class Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
.super Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;


# instance fields
.field private extraMappings:Ljava/util/Map;

.field private helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

.field private final kekLength:I

.field private privateKey:Ljava/security/PrivateKey;

.field private final symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->extraMappings:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getWrap()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getKekSize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/bouncycastle/operator/GenericKey;
    .locals 8

    .line 1
    const-string p2, "Unable to wrap contents key: "

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getWrap()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;

    .line 18
    .line 19
    iget v3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getUkm()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v1, v3, v4}, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    .line 33
    .line 34
    instance-of v3, v3, Ljava/security/interfaces/RSAPrivateKey;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x4

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getKem()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6, v7}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v6, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 68
    .line 69
    iget v7, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    .line 70
    .line 71
    mul-int/lit8 v7, v7, 0x8

    .line 72
    .line 73
    invoke-direct {v6, v1, v7, v2}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getKdf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v6, v2}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    .line 89
    .line 90
    invoke-virtual {v3, v5, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getKemct()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getEncryptedKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0, v1, v4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    :try_start_2
    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getKem()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v6, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v3, v6}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 174
    .line 175
    iget v6, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    .line 176
    .line 177
    mul-int/lit8 v6, v6, 0x8

    .line 178
    .line 179
    invoke-direct {v3, v1, v6, v2}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getKdf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    .line 195
    .line 196
    invoke-virtual {p2, v5, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getKemct()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/KEMRecipientInfo;->getEncryptedKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p2, p0, v1, v4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p2, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    .line 224
    .line 225
    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :catch_1
    move-exception p0

    .line 230
    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "exception encrypting key: "

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p2}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public getKekLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->extraMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method
