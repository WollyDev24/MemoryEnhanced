.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;
    }
.end annotation


# static fields
.field private static final ASYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final ASYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final ASYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric."

.field public static final CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private static final DIGESTS:[Ljava/lang/String;

.field private static final DIGEST_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.digest."

.field private static final KDFS:[Ljava/lang/String;

.field private static final KDF_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.kdf."

.field private static final KEYSTORES:[Ljava/lang/String;

.field private static final KEYSTORE_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.keystore."

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final SECURE_RANDOMS:[Ljava/lang/String;

.field private static final SECURE_RANDOM_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg."

.field private static final SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/CryptoServiceProperties;

.field private static final SYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final SYMMETRIC_MACS:[Ljava/lang/String;

.field private static final SYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric."

.field private static info:Ljava/lang/String;

.field private static final keyInfoConverters:Ljava/util/Map;

.field private static final revChkClass:Ljava/lang/Class;


# instance fields
.field private serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Provider$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "BouncyCastle Security Provider v1.85"

    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v6, "ARGON2"

    .line 40
    .line 41
    const-string v7, "HKDF"

    .line 42
    .line 43
    const-string v1, "PBEPBKDF1"

    .line 44
    .line 45
    const-string v2, "PBEPBKDF2"

    .line 46
    .line 47
    const-string v3, "PBEPKCS12"

    .line 48
    .line 49
    const-string v4, "TLSKDF"

    .line 50
    .line 51
    const-string v5, "SCRYPT"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "SipHash128"

    .line 60
    .line 61
    const-string v1, "Poly1305"

    .line 62
    .line 63
    const-string v2, "SipHash"

    .line 64
    .line 65
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "AES"

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "ARC4"

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    invoke-static {v0, v3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "ARIA"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "Blowfish"

    .line 94
    .line 95
    const/16 v5, 0x80

    .line 96
    .line 97
    invoke-static {v0, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v6, "Camellia"

    .line 102
    .line 103
    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "CAST5"

    .line 108
    .line 109
    invoke-static {v7, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "CAST6"

    .line 114
    .line 115
    invoke-static {v8, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "ChaCha"

    .line 120
    .line 121
    invoke-static {v9, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "DES"

    .line 126
    .line 127
    const/16 v11, 0x38

    .line 128
    .line 129
    invoke-static {v10, v11}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "DESede"

    .line 134
    .line 135
    const/16 v12, 0x70

    .line 136
    .line 137
    invoke-static {v11, v12}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "GOST28147"

    .line 142
    .line 143
    invoke-static {v12, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "Grainv1"

    .line 148
    .line 149
    invoke-static {v13, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Grain128"

    .line 154
    .line 155
    invoke-static {v14, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v15, "HC128"

    .line 160
    .line 161
    invoke-static {v15, v5}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v5, "HC256"

    .line 166
    .line 167
    invoke-static {v5, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v1, "IDEA"

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "LEA"

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    const/16 v1, 0x100

    .line 186
    .line 187
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Noekeon"

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    const/16 v0, 0x80

    .line 196
    .line 197
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    const-string v1, "RC2"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v21, v1

    .line 210
    .line 211
    const-string v1, "RC5"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "RC6"

    .line 218
    .line 219
    move-object/from16 v23, v1

    .line 220
    .line 221
    const/16 v1, 0x100

    .line 222
    .line 223
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    const-string v0, "Rijndael"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Salsa20"

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    const/16 v0, 0x80

    .line 240
    .line 241
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    const-string v1, "SEED"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Serpent"

    .line 254
    .line 255
    move-object/from16 v27, v1

    .line 256
    .line 257
    const/16 v1, 0x100

    .line 258
    .line 259
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Shacal2"

    .line 264
    .line 265
    move-object/from16 v28, v0

    .line 266
    .line 267
    const/16 v0, 0x80

    .line 268
    .line 269
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Skipjack"

    .line 274
    .line 275
    move-object/from16 v29, v1

    .line 276
    .line 277
    const/16 v1, 0x50

    .line 278
    .line 279
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "SM4"

    .line 284
    .line 285
    move-object/from16 v30, v0

    .line 286
    .line 287
    const/16 v0, 0x80

    .line 288
    .line 289
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v26, v1

    .line 294
    .line 295
    const-string v1, "TEA"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Twofish"

    .line 302
    .line 303
    move-object/from16 v32, v1

    .line 304
    .line 305
    const/16 v1, 0x100

    .line 306
    .line 307
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Threefish"

    .line 312
    .line 313
    move-object/from16 v33, v0

    .line 314
    .line 315
    const/16 v0, 0x80

    .line 316
    .line 317
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v31, v1

    .line 322
    .line 323
    const-string v1, "VMPC"

    .line 324
    .line 325
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v34, v1

    .line 330
    .line 331
    const-string v1, "VMPCKSA3"

    .line 332
    .line 333
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v35, v1

    .line 338
    .line 339
    const-string v1, "XTEA"

    .line 340
    .line 341
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v36, v1

    .line 346
    .line 347
    const-string v1, "XSalsa20"

    .line 348
    .line 349
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v37, v1

    .line 354
    .line 355
    const-string v1, "XChaCha"

    .line 356
    .line 357
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v38, v1

    .line 362
    .line 363
    const-string v1, "OpenSSLPBKDF"

    .line 364
    .line 365
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "DSTU7624"

    .line 370
    .line 371
    move-object/from16 v40, v1

    .line 372
    .line 373
    const/16 v1, 0x100

    .line 374
    .line 375
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    const-string v0, "GOST3412_2015"

    .line 382
    .line 383
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "Zuc"

    .line 388
    .line 389
    move-object/from16 v41, v0

    .line 390
    .line 391
    const/16 v0, 0x80

    .line 392
    .line 393
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v39, v24

    .line 398
    .line 399
    move-object/from16 v24, v22

    .line 400
    .line 401
    move-object/from16 v22, v39

    .line 402
    .line 403
    move-object/from16 v39, v17

    .line 404
    .line 405
    move-object/from16 v17, v19

    .line 406
    .line 407
    move-object/from16 v19, v16

    .line 408
    .line 409
    move-object/from16 v16, v5

    .line 410
    .line 411
    move-object/from16 v5, v18

    .line 412
    .line 413
    move-object/from16 v18, v20

    .line 414
    .line 415
    move-object/from16 v20, v21

    .line 416
    .line 417
    move-object/from16 v21, v23

    .line 418
    .line 419
    move-object/from16 v23, v25

    .line 420
    .line 421
    move-object/from16 v25, v27

    .line 422
    .line 423
    move-object/from16 v27, v29

    .line 424
    .line 425
    move-object/from16 v29, v26

    .line 426
    .line 427
    move-object/from16 v26, v28

    .line 428
    .line 429
    move-object/from16 v28, v30

    .line 430
    .line 431
    move-object/from16 v30, v32

    .line 432
    .line 433
    move-object/from16 v32, v31

    .line 434
    .line 435
    move-object/from16 v31, v33

    .line 436
    .line 437
    move-object/from16 v33, v34

    .line 438
    .line 439
    move-object/from16 v34, v35

    .line 440
    .line 441
    move-object/from16 v35, v36

    .line 442
    .line 443
    move-object/from16 v36, v37

    .line 444
    .line 445
    move-object/from16 v37, v38

    .line 446
    .line 447
    move-object/from16 v38, v40

    .line 448
    .line 449
    move-object/from16 v40, v41

    .line 450
    .line 451
    move-object/from16 v41, v0

    .line 452
    .line 453
    filled-new-array/range {v2 .. v41}, [Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 458
    .line 459
    const-string v5, "CompositeSignatures"

    .line 460
    .line 461
    const-string v6, "NoSig"

    .line 462
    .line 463
    const-string v1, "X509"

    .line 464
    .line 465
    const-string v2, "IES"

    .line 466
    .line 467
    const-string v3, "COMPOSITE"

    .line 468
    .line 469
    const-string v4, "EXTERNAL"

    .line 470
    .line 471
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 476
    .line 477
    const-string v19, "FrodoKEM"

    .line 478
    .line 479
    const-string v20, "CompositeKEMs"

    .line 480
    .line 481
    const-string v1, "DSA"

    .line 482
    .line 483
    const-string v2, "DH"

    .line 484
    .line 485
    const-string v3, "EC"

    .line 486
    .line 487
    const-string v4, "RSA"

    .line 488
    .line 489
    const-string v5, "GOST"

    .line 490
    .line 491
    const-string v6, "ECGOST"

    .line 492
    .line 493
    const-string v7, "ElGamal"

    .line 494
    .line 495
    const-string v8, "DSTU4145"

    .line 496
    .line 497
    const-string v9, "GM"

    .line 498
    .line 499
    const-string v10, "EdEC"

    .line 500
    .line 501
    const-string v11, "LMS"

    .line 502
    .line 503
    const-string v12, "NTRU"

    .line 504
    .line 505
    const-string v13, "Falcon"

    .line 506
    .line 507
    const-string v14, "CONTEXT"

    .line 508
    .line 509
    const-string v15, "SLHDSA"

    .line 510
    .line 511
    const-string v16, "MLDSA"

    .line 512
    .line 513
    const-string v17, "MLKEM"

    .line 514
    .line 515
    const-string v18, "CMCE"

    .line 516
    .line 517
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 522
    .line 523
    const-string v23, "Haraka"

    .line 524
    .line 525
    const-string v24, "Blake3"

    .line 526
    .line 527
    const-string v1, "GOST3411"

    .line 528
    .line 529
    const-string v2, "Keccak"

    .line 530
    .line 531
    const-string v3, "MD2"

    .line 532
    .line 533
    const-string v4, "MD4"

    .line 534
    .line 535
    const-string v5, "MD5"

    .line 536
    .line 537
    const-string v6, "SHA1"

    .line 538
    .line 539
    const-string v7, "RIPEMD128"

    .line 540
    .line 541
    const-string v8, "RIPEMD160"

    .line 542
    .line 543
    const-string v9, "RIPEMD256"

    .line 544
    .line 545
    const-string v10, "RIPEMD320"

    .line 546
    .line 547
    const-string v11, "SHA224"

    .line 548
    .line 549
    const-string v12, "SHA256"

    .line 550
    .line 551
    const-string v13, "SHA384"

    .line 552
    .line 553
    const-string v14, "SHA512"

    .line 554
    .line 555
    const-string v15, "SHA3"

    .line 556
    .line 557
    const-string v16, "Skein"

    .line 558
    .line 559
    const-string v17, "SM3"

    .line 560
    .line 561
    const-string v18, "Tiger"

    .line 562
    .line 563
    const-string v19, "Whirlpool"

    .line 564
    .line 565
    const-string v20, "Blake2b"

    .line 566
    .line 567
    const-string v21, "Blake2s"

    .line 568
    .line 569
    const-string v22, "DSTU7564"

    .line 570
    .line 571
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "BCFKS"

    .line 578
    .line 579
    const-string v1, "PKCS12"

    .line 580
    .line 581
    const-string v2, "BC"

    .line 582
    .line 583
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    .line 588
    .line 589
    const-string v0, "DRBG"

    .line 590
    .line 591
    filled-new-array {v0}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    .line 596
    .line 597
    const-string v0, "PBKDF2"

    .line 598
    .line 599
    const-string v1, "SCRYPT"

    .line 600
    .line 601
    const-string v2, "HKDF"

    .line 602
    .line 603
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KDFS:[Ljava/lang/String;

    .line 608
    .line 609
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->setup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$101(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$301(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$401(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "malformed private key"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    throw p0
.end method

.method public static getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_key:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "malformed public key"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    throw p0
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadAlgorithms(Ljava/lang/String;[Lorg/bouncycastle/crypto/CryptoServiceProperties;)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    aget-object v1, p2, v0

    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoServiceConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ignored due to constraints"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadPQCKeys()V
    .locals 2

    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmss_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/iana/IANAObjectIdentifiers;->id_alg_xmssmt_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_key:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->old_falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048509:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048677:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps4096821:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss701:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 8
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 12
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 14
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_24_5_5_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 16
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 18
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 20
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_25_8_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 24
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 30
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_8_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 32
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 36
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 38
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_37_17_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 40
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 42
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 44
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 46
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_49_11_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 48
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 50
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 52
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 54
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_56_25_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 56
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 58
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 60
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 62
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_60_10_4_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 64
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 66
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 68
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 70
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_66_15_3_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 72
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 74
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 76
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_shake_ssk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 78
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->snova_75_33_2_shake_esk:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->D(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 80
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat1_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat3_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sdith_threshold_cat5_p251:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q127L3v156m54:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L3v165m60:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q31L10v600m70:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov1q7L10v740m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q127L3v228m78:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L3v246m87:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q31L10v890m100:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov3q7L10v1100m140:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q127L3v306m105:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L3v324m114:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q31L10v1120m120:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qruov5q7L10v1490m190:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/qruov/QRUOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->haetae5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/haetae/HaetaeKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 82
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 84
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 86
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 88
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 90
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 92
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 94
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 96
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 98
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 100
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 102
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 104
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 106
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 108
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 110
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 112
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 114
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 116
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 118
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 120
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 122
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 124
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 126
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 128
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 130
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 132
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 136
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 138
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 140
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 142
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 144
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 146
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 150
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->A(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 152
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sqisign_lvl5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sqisign/SQIsignKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hawk1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/hawk/HawkKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method

.method private loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "$Mappings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/InternalError;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "cannot create instance of "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "$Mappings : "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    return-void
.end method

.method private static service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private setup()V
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "org.bouncycastle.jcajce.provider.kdf."

    .line 52
    .line 53
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KDFS:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadPQCKeys()V

    .line 59
    .line 60
    .line 61
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 62
    .line 63
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 69
    .line 70
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 76
    .line 77
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 83
    .line 84
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 90
    .line 91
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "X509Store.CRL/LDAP"

    .line 97
    .line 98
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 104
    .line 105
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 111
    .line 112
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 118
    .line 119
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 125
    .line 126
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "X509StreamParser.CRL"

    .line 132
    .line 133
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 139
    .line 140
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 146
    .line 147
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 153
    .line 154
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 160
    .line 161
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    .line 167
    .line 168
    const-string v1, "CertPathBuilder.PKIX"

    .line 169
    .line 170
    const-string v2, "CertPathValidator.PKIX"

    .line 171
    .line 172
    const-string v3, "CertPathBuilder.RFC3280"

    .line 173
    .line 174
    const-string v4, "CertPathValidator.RFC3280"

    .line 175
    .line 176
    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 177
    .line 178
    const-string v6, "CertPathBuilder.RFC3281"

    .line 179
    .line 180
    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 181
    .line 182
    const-string v8, "CertPathValidator.RFC3281"

    .line 183
    .line 184
    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 193
    .line 194
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 210
    .line 211
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_1
    const-string v0, "CertStore.Collection"

    .line 218
    .line 219
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "CertStore.LDAP"

    .line 225
    .line 226
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v0, "CertStore.Multi"

    .line 232
    .line 233
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 239
    .line 240
    const-string v1, "LDAP"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "duplicate provider key ("

    const-string v0, ") found"

    .line 1
    invoke-static {p2, p1, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " ImplementedIn"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Software"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "duplicate provider attribute key ("

    .line 66
    .line 67
    const-string p2, ") found"

    .line 68
    .line 69
    invoke-static {p1, v2, p2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    return-void
.end method

.method public addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public getKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/Provider$Service;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    return-object v1
.end method

.method public hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Alg.Alias."

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
