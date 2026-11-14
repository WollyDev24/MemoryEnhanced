.class Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
.super Lorg/bouncycastle/cms/KEMKeyWrapper;


# instance fields
.field private encapsulation:[B

.field private extraMappings:Ljava/util/Map;

.field private helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

.field private kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final kekLength:I

.field private final kemEncLenProvider:Lorg/bouncycastle/operator/KemEncapsulationLengthProvider;

.field private publicKey:Ljava/security/PublicKey;

.field private random:Ljava/security/SecureRandom;

.field private final symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/KEMKeyWrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/operator/DefaultKemEncapsulationLengthProvider;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultKemEncapsulationLengthProvider;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kemEncLenProvider:Lorg/bouncycastle/operator/KemEncapsulationLengthProvider;

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->extraMappings:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 50
    .line 51
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 54
    .line 55
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    .line 68
    .line 69
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getKekSize(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    .line 81
    .line 82
    return-void
.end method

.method private getKemEncLength(Ljava/security/PublicKey;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kemEncLenProvider:Lorg/bouncycastle/operator/KemEncapsulationLengthProvider;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/KemEncapsulationLengthProvider;->getEncapsulationLength(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    .line 15
    .line 16
    instance-of v1, v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "Unable to wrap contents key: "

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    :try_start_2
    new-instance v5, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 44
    .line 45
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v7, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    .line 56
    .line 57
    mul-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    .line 73
    .line 74
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v5, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getJceKey(Lorg/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    .line 88
    .line 89
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x7

    .line 100
    .line 101
    div-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encapsulation:[B

    .line 108
    .line 109
    array-length p0, p1

    .line 110
    invoke-static {p1, v0, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    :try_start_3
    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    :try_start_4
    new-instance v5, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 158
    .line 159
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 160
    .line 161
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    .line 170
    .line 171
    mul-int/lit8 v7, v7, 0x8

    .line 172
    .line 173
    invoke-direct {v5, v6, v7, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    .line 187
    .line 188
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v5, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/CMSUtils;->getJceKey(Lorg/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->getKemEncLength(Ljava/security/PublicKey;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encapsulation:[B

    .line 212
    .line 213
    array-length p0, p1

    .line 214
    invoke-static {p1, v0, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 218
    return-object p0

    .line 219
    :catch_1
    move-exception p0

    .line 220
    :try_start_5
    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 242
    :catch_2
    move-exception p0

    .line 243
    new-instance p1, Lorg/bouncycastle/operator/OperatorException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "unable to wrap contents key: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public getEncapsulation()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encapsulation:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKdfAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKekLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getWrapAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->extraMappings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setKDF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lorg/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
