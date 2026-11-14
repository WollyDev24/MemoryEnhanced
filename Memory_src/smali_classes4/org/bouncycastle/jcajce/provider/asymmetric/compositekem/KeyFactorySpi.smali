.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# static fields
.field private static final componentKeySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final ecDHBrainpoolP256r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDHBrainpoolP384r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDHP256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDHP384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDHP521:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final mlKem1024:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final mlKem768:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final pairings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsaOAEP:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final x25519KEM:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final x448KEM:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->mlKem768:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_alg_ml_kem_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->mlKem1024:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->createRSAOAEPParams()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->rsaOAEP:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->x25519KEM:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    sget-object v5, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->x448KEM:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    .line 50
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->createECDHAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sput-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->ecDHP256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 57
    .line 58
    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->createECDHAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->ecDHP384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 65
    .line 66
    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->createECDHAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sput-object v7, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->ecDHP521:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    .line 74
    sget-object v8, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->createECDHAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sput-object v8, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->ecDHBrainpoolP256r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    sget-object v9, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    invoke-static {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->createECDHAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sput-object v9, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->ecDHBrainpoolP384r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 89
    .line 90
    new-instance v10, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v10, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v11, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 103
    .line 104
    sget-object v12, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA2048_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    filled-new-array {v0, v2}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v13, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    filled-new-array {v0, v2}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v14, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA4096_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    filled-new-array {v0, v2}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v15, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_X25519_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    filled-new-array {v0, v3}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v10, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v3, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P256_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    filled-new-array {v0, v5}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    filled-new-array {v0, v6}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_BP256_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    filled-new-array {v0, v8}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    filled-new-array {v1, v2}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    filled-new-array {v1, v6}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v6, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_BP384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    filled-new-array {v1, v9}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_X448_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    filled-new-array {v1, v4}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v4, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P521_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x10e

    .line 215
    .line 216
    const/16 v7, 0x4a0

    .line 217
    .line 218
    filled-new-array {v7, v1}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x18e

    .line 226
    .line 227
    filled-new-array {v7, v1}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x20e

    .line 235
    .line 236
    filled-new-array {v7, v9}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const/16 v9, 0x20

    .line 244
    .line 245
    filled-new-array {v7, v9}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v9, 0x41

    .line 253
    .line 254
    filled-new-array {v7, v9}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object/from16 v12, v16

    .line 259
    .line 260
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/16 v10, 0x61

    .line 264
    .line 265
    filled-new-array {v7, v10}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    filled-new-array {v7, v9}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x620

    .line 280
    .line 281
    filled-new-array {v3, v1}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    filled-new-array {v3, v10}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    filled-new-array {v3, v10}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x38

    .line 303
    .line 304
    filled-new-array {v3, v0}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x85

    .line 312
    .line 313
    filled-new-array {v3, v0}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private static createECDHAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createRSAOAEPParams()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_pSpecified:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v6, v6, [B

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/asn1/pkcs/RSAESOAEPparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Failed to create RSA-OAEP parameters"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/KeyFactory;",
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
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getPairing(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, p1, v2

    .line 16
    .line 17
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 50
    .line 51
    const-string p1, "Cannot create KeyFactories. Unsupported algorithm identifier."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private getKeysSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1BitString;)[Ljava/security/spec/X509EncodedKeySpec;
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    new-array p0, p0, [Ljava/security/spec/X509EncodedKeySpec;

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 25
    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object p1, p1, v3

    .line 33
    .line 34
    aget-object p2, p2, v3

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 42
    .line 43
    aget-object p2, v0, v2

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 55
    .line 56
    aget-object p2, v0, v3

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 63
    .line 64
    .line 65
    aput-object p1, p0, v3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Cannot create key specs. Unsupported algorithm identifier."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    const-string p1, "Key not recognized"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Key could not be parsed: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v5, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 56
    .line 57
    array-length v6, v1

    .line 58
    invoke-static {v1, v3, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/bouncycastle/jcajce/CompositePrivateKey;->builder(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v5, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    aget-object v4, v0, v5

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 125
    .line 126
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 127
    .line 128
    invoke-direct {v6, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v4, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v4, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/security/KeyFactory;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/security/KeyFactory;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/security/KeyFactory;->getProvider()Ljava/security/Provider;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->addPrivateKey(Ljava/security/PrivateKey;Ljava/security/Provider;)Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->build()Lorg/bouncycastle/jcajce/CompositePrivateKey;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p1, "malformed composite private key: body shorter than the ML-KEM seed"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->split(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)[[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    array-length v1, p1

    .line 29
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v1, [Lorg/bouncycastle/asn1/ASN1BitString;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v1, :cond_1

    .line 38
    .line 39
    new-instance v6, Lorg/bouncycastle/asn1/DERBitString;

    .line 40
    .line 41
    aget-object v7, p1, v5

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v3, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->getKeysSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1BitString;)[Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0}, Lorg/bouncycastle/jcajce/CompositePublicKey;->builder(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/CompositePublicKey$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    if-ge v4, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/security/KeyFactory;

    .line 66
    .line 67
    aget-object v3, p0, v4

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/security/KeyFactory;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/security/KeyFactory;->getProvider()Ljava/security/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v0, v3}, Lorg/bouncycastle/jcajce/CompositePublicKey$Builder;->addPublicKey(Ljava/security/PublicKey;Ljava/security/Provider;)Lorg/bouncycastle/jcajce/CompositePublicKey$Builder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey$Builder;->build()Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public split(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)[[B
    .locals 3

    .line 1
    sget-object p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    if-lt p2, v1, :cond_0

    .line 20
    .line 21
    new-array p2, v1, [B

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    filled-new-array {p2, v2}, [[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aget-object v2, p2, v0

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aget p0, p0, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object v1, p2, v1

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    invoke-static {p1, p0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p1, "malformed composite public key: body shorter than the first component"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
