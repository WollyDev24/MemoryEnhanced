.class public Lorg/bouncycastle/operator/DefaultSignatureNameFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/AlgorithmNameFinder;


# static fields
.field private static final digests:Ljava/util/Map;

.field private static final oids:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->digests:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v2, "RSASSA-PSS"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    const-string v2, "ED25519"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string v2, "ED448"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    const-string v2, "1.2.840.113549.1.1.5"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "SHA1WITHRSA"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v3, "SHA224WITHRSA"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v3, "SHA256WITHRSA"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    const-string v3, "SHA384WITHRSA"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string v3, "SHA512WITHRSA"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_rsassa_pss_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    const-string v3, "SHAKE128WITHRSAPSS"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_rsassa_pss_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    const-string v3, "SHAKE256WITHRSAPSS"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const-string v3, "GOST3411WITHGOST3410"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    const-string v3, "GOST3411WITHECGOST3410"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v3, "SHA1WITHPLAIN-ECDSA"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    const-string v3, "SHA224WITHPLAIN-ECDSA"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    const-string v3, "SHA256WITHPLAIN-ECDSA"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string v3, "SHA384WITHPLAIN-ECDSA"

    .line 142
    .line 143
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    const-string v3, "SHA512WITHPLAIN-ECDSA"

    .line 149
    .line 150
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    const-string v3, "SHA3-224WITHPLAIN-ECDSA"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    const-string v3, "SHA3-256WITHPLAIN-ECDSA"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    const-string v3, "SHA3-384WITHPLAIN-ECDSA"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    const-string v3, "SHA3-512WITHPLAIN-ECDSA"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    .line 184
    .line 185
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    const-string v3, "SHA1WITHCVC-ECDSA"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    const-string v3, "SHA224WITHCVC-ECDSA"

    .line 198
    .line 199
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    const-string v3, "SHA256WITHCVC-ECDSA"

    .line 205
    .line 206
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string v3, "SHA384WITHCVC-ECDSA"

    .line 212
    .line 213
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    const-string v3, "SHA512WITHCVC-ECDSA"

    .line 219
    .line 220
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    const-string v3, "XMSS"

    .line 226
    .line 227
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    .line 232
    const-string v4, "XMSSMT"

    .line 233
    .line 234
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmss_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmssmt_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v3, "RIPEMD128WITHRSA"

    .line 250
    .line 251
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    const-string v3, "RIPEMD160WITHRSA"

    .line 257
    .line 258
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    const-string v3, "RIPEMD256WITHRSA"

    .line 264
    .line 265
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    const-string v3, "1.2.840.113549.1.1.4"

    .line 271
    .line 272
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "MD5WITHRSA"

    .line 276
    .line 277
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    const-string v3, "1.2.840.113549.1.1.2"

    .line 283
    .line 284
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "MD2WITHRSA"

    .line 288
    .line 289
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    const-string v3, "1.2.840.10040.4.3"

    .line 295
    .line 296
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "SHA1WITHDSA"

    .line 300
    .line 301
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    const-string v4, "SHA1WITHECDSA"

    .line 307
    .line 308
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    .line 313
    const-string v4, "SHA224WITHECDSA"

    .line 314
    .line 315
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 319
    .line 320
    const-string v4, "SHA256WITHECDSA"

    .line 321
    .line 322
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    const-string v4, "SHA384WITHECDSA"

    .line 328
    .line 329
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    const-string v4, "SHA512WITHECDSA"

    .line 335
    .line 336
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 340
    .line 341
    const-string v4, "SHAKE128WITHECDSA"

    .line 342
    .line 343
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    const-string v4, "SHAKE256WITHECDSA"

    .line 349
    .line 350
    invoke-static {v1, v4}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    invoke-static {v1, v3}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 364
    .line 365
    const-string v2, "SHA224WITHDSA"

    .line 366
    .line 367
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 371
    .line 372
    const-string v2, "SHA256WITHDSA"

    .line 373
    .line 374
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 378
    .line 379
    const-string v2, "LMS"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_44:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    const-string v2, "ML-DSA-44"

    .line 387
    .line 388
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_65:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 392
    .line 393
    const-string v2, "ML-DSA-65"

    .line 394
    .line 395
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 399
    .line 400
    const-string v2, "ML-DSA-87"

    .line 401
    .line 402
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_44_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 406
    .line 407
    const-string v2, "ML-DSA-44-WITH-SHA512"

    .line 408
    .line 409
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_65_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    const-string v2, "ML-DSA-65-WITH-SHA512"

    .line 415
    .line 416
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_ml_dsa_87_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 420
    .line 421
    const-string v2, "ML-DSA-87-WITH-SHA512"

    .line 422
    .line 423
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 427
    .line 428
    const-string v2, "SLH-DSA-SHA2-128S"

    .line 429
    .line 430
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 434
    .line 435
    const-string v2, "SLH-DSA-SHA2-128F"

    .line 436
    .line 437
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 441
    .line 442
    const-string v2, "SLH-DSA-SHA2-192S"

    .line 443
    .line 444
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 448
    .line 449
    const-string v2, "SLH-DSA-SHA2-192F"

    .line 450
    .line 451
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 455
    .line 456
    const-string v2, "SLH-DSA-SHA2-256S"

    .line 457
    .line 458
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 462
    .line 463
    const-string v2, "SLH-DSA-SHA2-256F"

    .line 464
    .line 465
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 469
    .line 470
    const-string v2, "SLH-DSA-SHAKE-128S"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 476
    .line 477
    const-string v2, "SLH-DSA-SHAKE-128F"

    .line 478
    .line 479
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 483
    .line 484
    const-string v2, "SLH-DSA-SHAKE-192S"

    .line 485
    .line 486
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 490
    .line 491
    const-string v2, "SLH-DSA-SHAKE-192F"

    .line 492
    .line 493
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 497
    .line 498
    const-string v2, "SLH-DSA-SHAKE-256S"

    .line 499
    .line 500
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_slh_dsa_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 504
    .line 505
    const-string v2, "SLH-DSA-SHAKE-256F"

    .line 506
    .line 507
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 511
    .line 512
    const-string v2, "SLH-DSA-SHA2-128S-WITH-SHA256"

    .line 513
    .line 514
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 518
    .line 519
    const-string v2, "SLH-DSA-SHA2-128F-WITH-SHA256"

    .line 520
    .line 521
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 525
    .line 526
    const-string v2, "SLH-DSA-SHA2-192S-WITH-SHA512"

    .line 527
    .line 528
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 532
    .line 533
    const-string v2, "SLH-DSA-SHA2-192F-WITH-SHA512"

    .line 534
    .line 535
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 539
    .line 540
    const-string v2, "SLH-DSA-SHA2-256S-WITH-SHA512"

    .line 541
    .line 542
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 546
    .line 547
    const-string v2, "SLH-DSA-SHA2-256F-WITH-SHA512"

    .line 548
    .line 549
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 553
    .line 554
    const-string v2, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    .line 555
    .line 556
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 560
    .line 561
    const-string v2, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    .line 562
    .line 563
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 567
    .line 568
    const-string v2, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    .line 569
    .line 570
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 574
    .line 575
    const-string v2, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    .line 576
    .line 577
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 581
    .line 582
    const-string v2, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    .line 583
    .line 584
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hash_slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 588
    .line 589
    const-string v2, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    .line 590
    .line 591
    invoke-static {v1, v2}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 595
    .line 596
    const-string v2, "SHA1"

    .line 597
    .line 598
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 602
    .line 603
    const-string v2, "SHA224"

    .line 604
    .line 605
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 609
    .line 610
    const-string v2, "SHA256"

    .line 611
    .line 612
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 616
    .line 617
    const-string v2, "SHA384"

    .line 618
    .line 619
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 623
    .line 624
    const-string v2, "SHA512"

    .line 625
    .line 626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 630
    .line 631
    const-string v2, "SHAKE128"

    .line 632
    .line 633
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 637
    .line 638
    const-string v2, "SHAKE256"

    .line 639
    .line 640
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 644
    .line 645
    const-string v2, "SHA3-224"

    .line 646
    .line 647
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 651
    .line 652
    const-string v2, "SHA3-256"

    .line 653
    .line 654
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 658
    .line 659
    const-string v2, "SHA3-384"

    .line 660
    .line 661
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 665
    .line 666
    const-string v2, "SHA3-512"

    .line 667
    .line 668
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 672
    .line 673
    const-string v2, "RIPEMD128"

    .line 674
    .line 675
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 679
    .line 680
    const-string v2, "RIPEMD160"

    .line 681
    .line 682
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 686
    .line 687
    const-string v2, "RIPEMD256"

    .line 688
    .line 689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addSignatureName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "object identifier already present in addSignatureName"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->digests:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAlgorithmName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getMaskGenAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WITHRSAANDMGF1"

    .line 2
    invoke-static {p1, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WITHRSAANDMGF1USING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WITHRSAAND"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
