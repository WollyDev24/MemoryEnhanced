.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;
.super Ljava/lang/Object;


# static fields
.field private static final algorithmNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final kemLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final kpgInitSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final pairings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kemLabels:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA2048_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string v2, "MLKEM768-RSAOAEP2048"

    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ML-KEM-768"

    .line 38
    .line 39
    const-string v4, "RSA"

    .line 40
    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "MLKEM768-RSA2048-SHA3-256"

    .line 46
    .line 47
    invoke-static {v1, v6, v2, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string v5, "MLKEM768-RSAOAEP3072"

    .line 53
    .line 54
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "MLKEM768-RSA3072-SHA3-256"

    .line 63
    .line 64
    invoke-static {v2, v7, v5, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_RSA4096_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    const-string v6, "MLKEM768-RSAOAEP4096"

    .line 70
    .line 71
    invoke-static {v6}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "MLKEM768-RSA4096-SHA3-256"

    .line 80
    .line 81
    invoke-static {v5, v8, v6, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_X25519_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    const-string v7, "5c2e2f2f5e5c"

    .line 87
    .line 88
    invoke-static {v7}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "X25519"

    .line 93
    .line 94
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "MLKEM768-X25519-SHA3-256"

    .line 99
    .line 100
    invoke-static {v6, v9, v7, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P256_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v8, "MLKEM768-P256"

    .line 106
    .line 107
    invoke-static {v8}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "EC"

    .line 112
    .line 113
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "MLKEM768-ECDH-P256-SHA3-256"

    .line 118
    .line 119
    invoke-static {v7, v11, v8, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    const-string v10, "MLKEM768-P384"

    .line 125
    .line 126
    invoke-static {v10}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "MLKEM768-ECDH-P384-SHA3-256"

    .line 135
    .line 136
    invoke-static {v8, v12, v10, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM768_ECDH_BP256_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    const-string v11, "MLKEM768-BP256"

    .line 142
    .line 143
    invoke-static {v11}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v12, "MLKEM768-ECDH-BP256-SHA3-256"

    .line 152
    .line 153
    invoke-static {v10, v12, v11, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_RSA3072_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    const-string v11, "MLKEM1024-RSAOAEP3072"

    .line 159
    .line 160
    invoke-static {v11}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "ML-KEM-1024"

    .line 165
    .line 166
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v13, "MLKEM1024-RSA3072-SHA3-256"

    .line 171
    .line 172
    invoke-static {v3, v13, v11, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    const-string v11, "MLKEM1024-P384"

    .line 178
    .line 179
    invoke-static {v11}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "MLKEM1024-ECDH-P384-SHA3-256"

    .line 188
    .line 189
    invoke-static {v4, v14, v11, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_BP384_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    const-string v13, "MLKEM1024-BP384"

    .line 195
    .line 196
    invoke-static {v13}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v15, "MLKEM1024-ECDH-BP384-SHA3-256"

    .line 205
    .line 206
    invoke-static {v11, v15, v13, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_X448_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string v14, "MLKEM1024-X448"

    .line 212
    .line 213
    invoke-static {v14}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const-string v15, "X448"

    .line 218
    .line 219
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 v16, v11

    .line 224
    .line 225
    const-string v11, "MLKEM1024-X448-SHA3-256"

    .line 226
    .line 227
    invoke-static {v13, v11, v14, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v11, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_MLKEM1024_ECDH_P521_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    .line 232
    const-string v14, "MLKEM1024-P521"

    .line 233
    .line 234
    invoke-static {v14}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v12, "MLKEM1024-ECDH-P521-SHA3-256"

    .line 243
    .line 244
    invoke-static {v11, v12, v14, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 248
    .line 249
    sget-object v12, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 250
    .line 251
    const/16 v14, 0x800

    .line 252
    .line 253
    invoke-direct {v9, v14, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    filled-new-array {v14, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 265
    .line 266
    const/16 v9, 0xc00

    .line 267
    .line 268
    invoke-direct {v1, v9, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 279
    .line 280
    const/16 v2, 0x1000

    .line 281
    .line 282
    invoke-direct {v1, v2, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    filled-new-array {v14, v14}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 300
    .line 301
    const-string v2, "P-256"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 314
    .line 315
    const-string v2, "P-384"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 328
    .line 329
    const-string v5, "brainpoolP256r1"

    .line 330
    .line 331
    invoke-direct {v1, v5}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 342
    .line 343
    invoke-direct {v1, v9, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 366
    .line 367
    const-string v2, "brainpoolP384r1"

    .line 368
    .line 369
    invoke-direct {v1, v2}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    filled-new-array {v14, v14}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 389
    .line 390
    const-string v2, "P-521"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v14, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
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

.method public static getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "ECDSA"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "EC"

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public static getKEMLabel(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kemLabels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Unknown Composite KEM OID: "

    .line 21
    .line 22
    invoke-static {v1, p0}, Lm9/p;->i(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static getKeyPairSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getPairing(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getSupportedIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getTraditionalAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "RSA"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v1, "ECDH"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    const-string v1, "X25519"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    const-string v1, "X448"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    return-object v0
.end method

.method public static isCompositeKEMOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static registerKEMAlgorithm(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositekem/CompositeIndex;->kemLabels:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
