.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# static fields
.field private static componentKeySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final ecDsaBrainpoolP256r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDsaBrainpoolP384r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDsaP256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDsaP384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ecDsaP521:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ed25519:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final ed448:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final mlDsa44:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final mlDsa65:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final mlDsa87:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static pairings:Ljava/util/Map;
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

.field private static final rsa:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_44:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->mlDsa44:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_65:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->mlDsa65:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ml_dsa_87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->mlDsa87:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed25519:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    sget-object v5, Lorg/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed448:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 45
    .line 46
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->createECAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sput-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaP256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 53
    .line 54
    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->createECAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaP384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 61
    .line 62
    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->createECAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sput-object v7, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaP521:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 69
    .line 70
    sget-object v8, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->createECAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sput-object v8, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaBrainpoolP256r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 77
    .line 78
    sget-object v9, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-static {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->createECAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sput-object v9, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaBrainpoolP384r1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 85
    .line 86
    new-instance v10, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 87
    .line 88
    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    .line 92
    .line 93
    sput-object v10, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->rsa:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 94
    .line 95
    new-instance v11, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v11, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 108
    .line 109
    sget-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v12, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    filled-new-array {v0, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 121
    .line 122
    sget-object v13, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    filled-new-array {v0, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 132
    .line 133
    sget-object v14, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    filled-new-array {v0, v3}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v15, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    filled-new-array {v0, v5}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v11, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    filled-new-array {v1, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 167
    .line 168
    sget-object v15, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    filled-new-array {v1, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 180
    .line 181
    sget-object v11, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    filled-new-array {v1, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 193
    .line 194
    sget-object v15, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    move-object/from16 v19, v11

    .line 197
    .line 198
    filled-new-array {v1, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 206
    .line 207
    sget-object v11, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P256_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    filled-new-array {v1, v5}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 217
    .line 218
    sget-object v5, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    move-object/from16 v20, v11

    .line 221
    .line 222
    filled-new-array {v1, v6}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 230
    .line 231
    sget-object v11, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    filled-new-array {v1, v8}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 241
    .line 242
    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    filled-new-array {v1, v3}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 252
    .line 253
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    filled-new-array {v2, v6}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 263
    .line 264
    sget-object v3, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    .line 266
    filled-new-array {v2, v9}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 274
    .line 275
    sget-object v6, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_Ed448_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    .line 277
    filled-new-array {v2, v4}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 285
    .line 286
    sget-object v4, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    filled-new-array {v2, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 296
    .line 297
    sget-object v9, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P521_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    filled-new-array {v2, v7}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 307
    .line 308
    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    .line 310
    filled-new-array {v2, v10}, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 318
    .line 319
    const/16 v2, 0x10c

    .line 320
    .line 321
    const/16 v10, 0x520

    .line 322
    .line 323
    filled-new-array {v10, v2}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 331
    .line 332
    const/16 v2, 0x11c

    .line 333
    .line 334
    filled-new-array {v10, v2}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 342
    .line 343
    const/16 v2, 0x20

    .line 344
    .line 345
    filled-new-array {v10, v2}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 353
    .line 354
    const/16 v12, 0x4c

    .line 355
    .line 356
    filled-new-array {v10, v12}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object/from16 v13, v16

    .line 361
    .line 362
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 366
    .line 367
    const/16 v10, 0x7a0

    .line 368
    .line 369
    const/16 v13, 0x100

    .line 370
    .line 371
    filled-new-array {v10, v13}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object/from16 v2, v17

    .line 376
    .line 377
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 381
    .line 382
    filled-new-array {v10, v13}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v14, v18

    .line 387
    .line 388
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 392
    .line 393
    const/16 v2, 0x21e

    .line 394
    .line 395
    filled-new-array {v10, v2}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v13, v19

    .line 400
    .line 401
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 405
    .line 406
    filled-new-array {v10, v2}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 414
    .line 415
    filled-new-array {v10, v12}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move-object/from16 v14, v20

    .line 420
    .line 421
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 425
    .line 426
    const/16 v13, 0x57

    .line 427
    .line 428
    filled-new-array {v10, v13}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 436
    .line 437
    filled-new-array {v10, v12}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 445
    .line 446
    const/16 v5, 0x20

    .line 447
    .line 448
    filled-new-array {v10, v5}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 456
    .line 457
    const/16 v5, 0xa20

    .line 458
    .line 459
    filled-new-array {v5, v13}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 467
    .line 468
    filled-new-array {v5, v13}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 476
    .line 477
    const/16 v1, 0x39

    .line 478
    .line 479
    filled-new-array {v5, v1}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 487
    .line 488
    filled-new-array {v5, v2}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 496
    .line 497
    const/16 v1, 0x100

    .line 498
    .line 499
    filled-new-array {v5, v1}, [I

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    .line 507
    .line 508
    const/16 v1, 0x5d

    .line 509
    .line 510
    filled-new-array {v5, v1}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private static createECAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getPairing(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, p1, v2

    .line 21
    .line 22
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 55
    .line 56
    const-string p1, "Cannot create KeyFactories. Unsupported algorithm identifier."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

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
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

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
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

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
    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_composite_key:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKey()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    array-length v4, v3

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-lt v4, v5, :cond_6

    .line 73
    .line 74
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 75
    .line 76
    invoke-static {v3, v2, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v4, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/security/KeyFactory;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "Ed25519"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 107
    .line 108
    new-array v6, v7, [B

    .line 109
    .line 110
    fill-array-data v6, :array_0

    .line 111
    .line 112
    .line 113
    array-length v7, v3

    .line 114
    invoke-static {v3, v5, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v6, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v6, "Ed448"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 135
    .line 136
    new-array v6, v7, [B

    .line 137
    .line 138
    fill-array-data v6, :array_1

    .line 139
    .line 140
    .line 141
    array-length v7, v3

    .line 142
    invoke-static {v3, v5, v7}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v6, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 155
    .line 156
    array-length v6, v3

    .line 157
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v1, v1, [Ljava/security/PrivateKey;

    .line 177
    .line 178
    sget-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, [Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ge v2, v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    instance-of v5, v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 211
    .line 212
    .line 213
    aget-object v6, v4, v2

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 226
    .line 227
    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    .line 228
    .line 229
    invoke-direct {v7, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v6, v5}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/security/KeyFactory;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v1, v2

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 265
    .line 266
    invoke-static {v5}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v6, v5}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/security/KeyFactory;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v1, v2

    .line 288
    .line 289
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance p0, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    .line 293
    .line 294
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/CompositePrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PrivateKey;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string p1, "malformed composite private key: body shorter than the ML-DSA seed"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    :catch_1
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    throw p0

    .line 316
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-array v0, v0, [Ljava/security/PrivateKey;

    .line 329
    .line 330
    :goto_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eq v2, v1, :cond_8

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :try_start_3
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 349
    .line 350
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 367
    .line 368
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v4, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    aput-object v1, v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catch_2
    move-exception p0

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v0, "cannot decode generic composite: "

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    throw p0

    .line 408
    :cond_8
    new-instance p0, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    .line 409
    .line 410
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/CompositePrivateKey;-><init>([Ljava/security/PrivateKey;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    nop

    .line 415
    :array_0
    .array-data 1
        0x4t
        0x20t
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    nop

    .line 421
    :array_1
    .array-data 1
        0x4t
        0x39t
    .end array-data
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

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
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

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
    const/4 v1, 0x2

    .line 21
    new-array v2, v1, [[B

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->split(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)[[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    sget-object v4, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_alg_composite:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_8

    .line 53
    .line 54
    sget-object v4, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_composite_key:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    :try_start_1
    array-length p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v4, p1, [Lorg/bouncycastle/asn1/ASN1BitString;

    .line 79
    .line 80
    move v6, v5

    .line 81
    :goto_2
    if-ge v6, p1, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v7, v7, Lorg/bouncycastle/asn1/DEROctetString;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Lorg/bouncycastle/asn1/DERBitString;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lorg/bouncycastle/asn1/DEROctetString;

    .line 100
    .line 101
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 106
    .line 107
    .line 108
    aput-object v7, v4, v6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lorg/bouncycastle/asn1/DERBitString;

    .line 116
    .line 117
    aput-object v7, v4, v6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v7, Lorg/bouncycastle/asn1/DERBitString;

    .line 121
    .line 122
    aget-object v8, v2, v6

    .line 123
    .line 124
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 125
    .line 126
    .line 127
    aput-object v7, v4, v6

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeysSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1BitString;)[Ljava/security/spec/X509EncodedKeySpec;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array v2, p1, [Ljava/security/PublicKey;

    .line 137
    .line 138
    :goto_4
    if-ge v5, p1, :cond_6

    .line 139
    .line 140
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/security/KeyFactory;

    .line 145
    .line 146
    aget-object v4, p0, v5

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance p0, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 158
    .line 159
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/jcajce/CompositePublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/security/PublicKey;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 164
    .line 165
    const-string p1, "malformed composite public key: expected exactly two components"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_6
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-array p1, p1, [Ljava/security/PublicKey;

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v5, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, p1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catch_2
    move-exception p0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "cannot decode generic composite: "

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_a
    new-instance p0, Lorg/bouncycastle/jcajce/CompositePublicKey;

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;-><init>([Ljava/security/PublicKey;)V

    .line 279
    .line 280
    .line 281
    return-object p0
.end method

.method public split(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1BitString;)[[B
    .locals 3

    .line 1
    sget-object p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

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
