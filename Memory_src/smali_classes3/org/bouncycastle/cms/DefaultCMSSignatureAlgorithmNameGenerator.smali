.class public Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# instance fields
.field private final digestAlgs:Ljava/util/Map;

.field private final encryptionAlgs:Ljava/util/Map;

.field private final simpleAlgs:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->simpleAlgs:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v2, "SHA224"

    .line 30
    .line 31
    const-string v3, "DSA"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    const-string v4, "SHA256"

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    const-string v5, "SHA384"

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string v6, "SHA512"

    .line 53
    .line 54
    invoke-direct {v0, v1, v6, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string v7, "SHA3-224"

    .line 60
    .line 61
    invoke-direct {v0, v1, v7, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v8, "SHA3-256"

    .line 67
    .line 68
    invoke-direct {v0, v1, v8, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    const-string v9, "SHA3-384"

    .line 74
    .line 75
    invoke-direct {v0, v1, v9, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    const-string v10, "SHA3-512"

    .line 81
    .line 82
    invoke-direct {v0, v1, v10, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    const-string v11, "ECDSA"

    .line 88
    .line 89
    invoke-direct {v0, v1, v7, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-direct {v0, v1, v8, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    invoke-direct {v0, v1, v9, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    invoke-direct {v0, v1, v10, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    const-string v12, "SHA1"

    .line 110
    .line 111
    invoke-direct {v0, v1, v12, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    const-string v13, "MD4"

    .line 117
    .line 118
    const-string v14, "RSA"

    .line 119
    .line 120
    invoke-direct {v0, v1, v13, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    invoke-direct {v0, v1, v13, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v15, "MD5"

    .line 131
    .line 132
    invoke-direct {v0, v1, v15, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    invoke-direct {v0, v1, v12, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    const-string v3, "MD2"

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    invoke-direct {v0, v1, v13, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    invoke-direct {v0, v1, v15, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    invoke-direct {v0, v1, v12, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    invoke-direct {v0, v1, v4, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    invoke-direct {v0, v1, v5, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    invoke-direct {v0, v1, v6, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    const-string v3, "SHA512(224)"

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    const-string v3, "SHA512(256)"

    .line 194
    .line 195
    invoke-direct {v0, v1, v3, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    invoke-direct {v0, v1, v7, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    invoke-direct {v0, v1, v8, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    invoke-direct {v0, v1, v9, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    invoke-direct {v0, v1, v10, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_rsassa_pss_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const-string v3, "RSAPSS"

    .line 221
    .line 222
    move-object/from16 v17, v15

    .line 223
    .line 224
    const-string v15, "SHAKE128"

    .line 225
    .line 226
    invoke-direct {v0, v1, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_rsassa_pss_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    const-string v3, "RSAPSS"

    .line 232
    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    const-string v13, "SHAKE256"

    .line 236
    .line 237
    invoke-direct {v0, v1, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    const-string v3, "RIPEMD128"

    .line 243
    .line 244
    invoke-direct {v0, v1, v3, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v3, "RIPEMD160"

    .line 250
    .line 251
    invoke-direct {v0, v1, v3, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    const-string v10, "RIPEMD256"

    .line 259
    .line 260
    invoke-direct {v0, v1, v10, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    invoke-direct {v0, v1, v12, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    invoke-direct {v0, v1, v4, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    invoke-direct {v0, v1, v5, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    invoke-direct {v0, v1, v6, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    invoke-direct {v0, v1, v15, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    invoke-direct {v0, v1, v13, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    move-object/from16 v10, v16

    .line 301
    .line 302
    invoke-direct {v0, v1, v12, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 306
    .line 307
    invoke-direct {v0, v1, v12, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    invoke-direct {v0, v1, v4, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 321
    .line 322
    invoke-direct {v0, v1, v5, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    invoke-direct {v0, v1, v6, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 331
    .line 332
    invoke-direct {v0, v1, v12, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 336
    .line 337
    invoke-direct {v0, v1, v4, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    move-object/from16 v16, v15

    .line 343
    .line 344
    const-string v15, "RSAandMGF1"

    .line 345
    .line 346
    invoke-direct {v0, v1, v12, v15}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 350
    .line 351
    invoke-direct {v0, v1, v4, v15}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 355
    .line 356
    move-object/from16 v20, v11

    .line 357
    .line 358
    const-string v11, "PLAIN-ECDSA"

    .line 359
    .line 360
    invoke-direct {v0, v1, v12, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 369
    .line 370
    invoke-direct {v0, v1, v4, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 374
    .line 375
    invoke-direct {v0, v1, v5, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    .line 380
    invoke-direct {v0, v1, v6, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 384
    .line 385
    invoke-direct {v0, v1, v3, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    invoke-direct {v0, v1, v7, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 394
    .line 395
    invoke-direct {v0, v1, v8, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 399
    .line 400
    invoke-direct {v0, v1, v9, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 404
    .line 405
    move-object/from16 v21, v3

    .line 406
    .line 407
    move-object/from16 v3, v19

    .line 408
    .line 409
    invoke-direct {v0, v1, v3, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    const-string v11, "SM2"

    .line 415
    .line 416
    invoke-direct {v0, v1, v4, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 420
    .line 421
    const-string v11, "SM3"

    .line 422
    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    const-string v9, "SM2"

    .line 426
    .line 427
    invoke-direct {v0, v1, v11, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    .line 432
    const-string v9, "SPHINCS256"

    .line 433
    .line 434
    invoke-direct {v0, v1, v6, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 438
    .line 439
    const-string v9, "SPHINCS256"

    .line 440
    .line 441
    invoke-direct {v0, v1, v3, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 445
    .line 446
    const-string v9, "Picnic"

    .line 447
    .line 448
    invoke-direct {v0, v1, v13, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 452
    .line 453
    invoke-direct {v0, v1, v6, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 457
    .line 458
    invoke-direct {v0, v1, v3, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 462
    .line 463
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 467
    .line 468
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTRSAsignatureAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 472
    .line 473
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 477
    .line 478
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 482
    .line 483
    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 487
    .line 488
    const-string v10, "GOST3410"

    .line 489
    .line 490
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 494
    .line 495
    const-string v11, "ECGOST3410"

    .line 496
    .line 497
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 501
    .line 502
    const-string v14, "1.3.6.1.4.1.5849.1.6.2"

    .line 503
    .line 504
    invoke-direct {v1, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 511
    .line 512
    const-string v14, "1.3.6.1.4.1.5849.1.1.5"

    .line 513
    .line 514
    invoke-direct {v1, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 521
    .line 522
    const-string v14, "ECGOST3410-2012-256"

    .line 523
    .line 524
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 528
    .line 529
    const-string v14, "ECGOST3410-2012-512"

    .line 530
    .line 531
    invoke-direct {v0, v1, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 535
    .line 536
    invoke-direct {v0, v1, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 540
    .line 541
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 545
    .line 546
    const-string v10, "ECGOST3410-2012-256"

    .line 547
    .line 548
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 552
    .line 553
    const-string v10, "ECGOST3410-2012-512"

    .line 554
    .line 555
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 559
    .line 560
    move-object/from16 v10, v20

    .line 561
    .line 562
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 566
    .line 567
    const-string v10, "MD2"

    .line 568
    .line 569
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 573
    .line 574
    move-object/from16 v10, v18

    .line 575
    .line 576
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 580
    .line 581
    move-object/from16 v10, v17

    .line 582
    .line 583
    invoke-direct {v0, v1, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 587
    .line 588
    invoke-direct {v0, v1, v12}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 597
    .line 598
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 602
    .line 603
    invoke-direct {v0, v1, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 607
    .line 608
    invoke-direct {v0, v1, v6}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 612
    .line 613
    const-string v2, "SHA512(224)"

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 619
    .line 620
    const-string v2, "SHA512(256)"

    .line 621
    .line 622
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 626
    .line 627
    move-object/from16 v2, v16

    .line 628
    .line 629
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 633
    .line 634
    invoke-direct {v0, v1, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 638
    .line 639
    invoke-direct {v0, v1, v7}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 643
    .line 644
    invoke-direct {v0, v1, v8}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 648
    .line 649
    move-object/from16 v2, v19

    .line 650
    .line 651
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 655
    .line 656
    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 660
    .line 661
    const-string v2, "RIPEMD128"

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 667
    .line 668
    move-object/from16 v2, v21

    .line 669
    .line 670
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 674
    .line 675
    const-string v2, "RIPEMD256"

    .line 676
    .line 677
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 681
    .line 682
    const-string v2, "GOST3411"

    .line 683
    .line 684
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 688
    .line 689
    const-string v2, "1.3.6.1.4.1.5849.1.2.1"

    .line 690
    .line 691
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v2, "GOST3411"

    .line 695
    .line 696
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 700
    .line 701
    const-string v2, "GOST3411-2012-256"

    .line 702
    .line 703
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 707
    .line 708
    const-string v2, "GOST3411-2012-512"

    .line 709
    .line 710
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 714
    .line 715
    const-string v2, "SM3"

    .line 716
    .line 717
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 721
    .line 722
    const-string v2, "Ed25519"

    .line 723
    .line 724
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 728
    .line 729
    const-string v2, "Ed448"

    .line 730
    .line 731
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 735
    .line 736
    const-string v2, "LMS"

    .line 737
    .line 738
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 742
    .line 743
    const-string v2, "COMPOSITE"

    .line 744
    .line 745
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 749
    .line 750
    const-string v2, "Falcon-512"

    .line 751
    .line 752
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 756
    .line 757
    const-string v2, "Falcon-1024"

    .line 758
    .line 759
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 763
    .line 764
    const-string v2, "Dilithium2"

    .line 765
    .line 766
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 770
    .line 771
    const-string v2, "Dilithium3"

    .line 772
    .line 773
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 777
    .line 778
    const-string v2, "Dilithium5"

    .line 779
    .line 780
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 784
    .line 785
    const-string v2, "SPHINCS+-SHA2-128s"

    .line 786
    .line 787
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 791
    .line 792
    const-string v2, "SPHINCS+-SHA2-128f"

    .line 793
    .line 794
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 798
    .line 799
    const-string v2, "SPHINCS+-SHA2-192s"

    .line 800
    .line 801
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 805
    .line 806
    const-string v2, "SPHINCS+-SHA2-192f"

    .line 807
    .line 808
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 812
    .line 813
    const-string v2, "SPHINCS+-SHA2-256s"

    .line 814
    .line 815
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 819
    .line 820
    const-string v2, "SPHINCS+-SHA2-256f"

    .line 821
    .line 822
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 826
    .line 827
    const-string v2, "SPHINCS+-SHAKE-128s"

    .line 828
    .line 829
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 833
    .line 834
    const-string v2, "SPHINCS+-SHAKE-128f"

    .line 835
    .line 836
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 840
    .line 841
    const-string v2, "SPHINCS+-SHAKE-192s"

    .line 842
    .line 843
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 847
    .line 848
    const-string v2, "SPHINCS+-SHAKE-192f"

    .line 849
    .line 850
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 854
    .line 855
    const-string v2, "SPHINCS+-SHAKE-256s"

    .line 856
    .line 857
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 861
    .line 862
    const-string v2, "SPHINCS+-SHAKE-256f"

    .line 863
    .line 864
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 868
    .line 869
    const-string v2, "MAYO-1"

    .line 870
    .line 871
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 875
    .line 876
    const-string v2, "MAYO-2"

    .line 877
    .line 878
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 882
    .line 883
    const-string v2, "MAYO-3"

    .line 884
    .line 885
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo_5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 889
    .line 890
    const-string v2, "MAYO-5"

    .line 891
    .line 892
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_44:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 896
    .line 897
    const-string v2, "ML-DSA-44"

    .line 898
    .line 899
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_65:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 903
    .line 904
    const-string v2, "ML-DSA-65"

    .line 905
    .line 906
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 910
    .line 911
    const-string v2, "ML-DSA-87"

    .line 912
    .line 913
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_44_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 917
    .line 918
    const-string v2, "ML-DSA-44-WITH-SHA512"

    .line 919
    .line 920
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_65_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 924
    .line 925
    const-string v2, "ML-DSA-65-WITH-SHA512"

    .line 926
    .line 927
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_87_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 931
    .line 932
    const-string v2, "ML-DSA-87-WITH-SHA512"

    .line 933
    .line 934
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 938
    .line 939
    const-string v2, "SLH-DSA-SHA2-128S"

    .line 940
    .line 941
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 945
    .line 946
    const-string v2, "SLH-DSA-SHA2-128F"

    .line 947
    .line 948
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 952
    .line 953
    const-string v2, "SLH-DSA-SHA2-192S"

    .line 954
    .line 955
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 959
    .line 960
    const-string v2, "SLH-DSA-SHA2-192F"

    .line 961
    .line 962
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 966
    .line 967
    const-string v2, "SLH-DSA-SHA2-256S"

    .line 968
    .line 969
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 973
    .line 974
    const-string v2, "SLH-DSA-SHA2-256F"

    .line 975
    .line 976
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 980
    .line 981
    const-string v2, "SLH-DSA-SHAKE-128S"

    .line 982
    .line 983
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 987
    .line 988
    const-string v2, "SLH-DSA-SHAKE-128F"

    .line 989
    .line 990
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 994
    .line 995
    const-string v2, "SLH-DSA-SHAKE-192S"

    .line 996
    .line 997
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1001
    .line 1002
    const-string v2, "SLH-DSA-SHAKE-192F"

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1008
    .line 1009
    const-string v2, "SLH-DSA-SHAKE-256S"

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1015
    .line 1016
    const-string v2, "SLH-DSA-SHAKE-256F"

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1022
    .line 1023
    const-string v2, "SLH-DSA-SHA2-128S-WITH-SHA256"

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1029
    .line 1030
    const-string v2, "SLH-DSA-SHA2-128F-WITH-SHA256"

    .line 1031
    .line 1032
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1036
    .line 1037
    const-string v2, "SLH-DSA-SHA2-192S-WITH-SHA512"

    .line 1038
    .line 1039
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1043
    .line 1044
    const-string v2, "SLH-DSA-SHA2-192F-WITH-SHA512"

    .line 1045
    .line 1046
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1050
    .line 1051
    const-string v2, "SLH-DSA-SHA2-256S-WITH-SHA512"

    .line 1052
    .line 1053
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1057
    .line 1058
    const-string v2, "SLH-DSA-SHA2-256F-WITH-SHA512"

    .line 1059
    .line 1060
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1064
    .line 1065
    const-string v2, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    .line 1066
    .line 1067
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1071
    .line 1072
    const-string v2, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    .line 1073
    .line 1074
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1078
    .line 1079
    const-string v2, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    .line 1080
    .line 1081
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1085
    .line 1086
    const-string v2, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    .line 1087
    .line 1088
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1092
    .line 1093
    const-string v2, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1099
    .line 1100
    const-string v2, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    .line 1101
    .line 1102
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1106
    .line 1107
    const-string v2, "MLDSA44-RSA2048-PSS-SHA256"

    .line 1108
    .line 1109
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1113
    .line 1114
    const-string v2, "MLDSA44-RSA2048-PKCS15-SHA256"

    .line 1115
    .line 1116
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1120
    .line 1121
    const-string v2, "MLDSA44-Ed25519-SHA512"

    .line 1122
    .line 1123
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1127
    .line 1128
    const-string v2, "MLDSA44-ECDSA-P256-SHA256"

    .line 1129
    .line 1130
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1134
    .line 1135
    const-string v2, "MLDSA65-RSA3072-PSS-SHA512"

    .line 1136
    .line 1137
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1141
    .line 1142
    const-string v2, "MLDSA65-RSA3072-PKCS15-SHA512"

    .line 1143
    .line 1144
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1148
    .line 1149
    const-string v2, "MLDSA65-RSA4096-PSS-SHA512"

    .line 1150
    .line 1151
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1155
    .line 1156
    const-string v2, "MLDSA65-RSA4096-PKCS15-SHA512"

    .line 1157
    .line 1158
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P256_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1162
    .line 1163
    const-string v2, "MLDSA65-ECDSA-P256-SHA512"

    .line 1164
    .line 1165
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1169
    .line 1170
    const-string v2, "MLDSA65-ECDSA-P384-SHA512"

    .line 1171
    .line 1172
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1176
    .line 1177
    const-string v2, "MLDSA65-ECDSA-brainpoolP256r1-SHA512"

    .line 1178
    .line 1179
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1183
    .line 1184
    const-string v2, "MLDSA65-Ed25519-SHA512"

    .line 1185
    .line 1186
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1190
    .line 1191
    const-string v2, "MLDSA87-ECDSA-P384-SHA512"

    .line 1192
    .line 1193
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1197
    .line 1198
    const-string v2, "MLDSA87-ECDSA-brainpoolP384r1-SHA512"

    .line 1199
    .line 1200
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_Ed448_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1204
    .line 1205
    const-string v2, "MLDSA87-Ed448-SHAKE256"

    .line 1206
    .line 1207
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1211
    .line 1212
    const-string v2, "MLDSA87-RSA3072-PSS-SHA512"

    .line 1213
    .line 1214
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1218
    .line 1219
    const-string v2, "MLDSA87-RSA4096-PSS-SHA512"

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P521_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1225
    .line 1226
    const-string v2, "MLDSA87-ECDSA-P521-SHA512"

    .line 1227
    .line 1228
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_signature:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1232
    .line 1233
    invoke-direct {v0, v1, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-void
.end method

.method private addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "object identifier already present in addDigestAlg"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "object identifier already present in addEncryptionAlg"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addDigestAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEncryptionAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private addSimpleAlg(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->simpleAlgs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->simpleAlgs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "object identifier already present in addSimpleAlg"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getEncryptionAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->simpleAlgs:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "SPHINCSPlus"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "with"

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v2}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getEncryptionAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getEncryptionAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public setSigningDigestAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSigningEncryptionAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
