.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "unknown digest scheme for PBE encryption."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 31
    .line 32
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512PRF()Lorg/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 41
    .line 42
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384PRF()Lorg/bouncycastle/crypto/Digest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224PRF()Lorg/bouncycastle/crypto/Digest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 61
    .line 62
    new-instance p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 63
    .line 64
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 74
    .line 75
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD2Digest;

    .line 76
    .line 77
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 87
    .line 88
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256PRF()Lorg/bouncycastle/crypto/Digest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 97
    .line 98
    new-instance p1, Lorg/bouncycastle/crypto/digests/TigerDigest;

    .line 99
    .line 100
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 110
    .line 111
    new-instance p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 112
    .line 113
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 123
    .line 124
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1PRF()Lorg/bouncycastle/crypto/Digest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 133
    .line 134
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5PRF()Lorg/bouncycastle/crypto/Digest;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    .line 143
    .line 144
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_a
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 160
    .line 161
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_256PRF()Lorg/bouncycastle/crypto/Digest;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 170
    .line 171
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_224PRF()Lorg/bouncycastle/crypto/Digest;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_c
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 180
    .line 181
    new-instance p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 182
    .line 183
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_d
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 193
    .line 194
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_512PRF()Lorg/bouncycastle/crypto/Digest;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_e
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 203
    .line 204
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384PRF()Lorg/bouncycastle/crypto/Digest;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_f
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 213
    .line 214
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_256PRF()Lorg/bouncycastle/crypto/Digest;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_10
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 223
    .line 224
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_224PRF()Lorg/bouncycastle/crypto/Digest;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_11
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 233
    .line 234
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512PRF()Lorg/bouncycastle/crypto/Digest;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_12
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 243
    .line 244
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384PRF()Lorg/bouncycastle/crypto/Digest;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 253
    .line 254
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224PRF()Lorg/bouncycastle/crypto/Digest;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_14
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 263
    .line 264
    new-instance p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 265
    .line 266
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 267
    .line 268
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_15
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 276
    .line 277
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD2Digest;

    .line 278
    .line 279
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 280
    .line 281
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_16
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 289
    .line 290
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256PRF()Lorg/bouncycastle/crypto/Digest;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_17
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 299
    .line 300
    new-instance p1, Lorg/bouncycastle/crypto/digests/TigerDigest;

    .line 301
    .line 302
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/TigerDigest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_18
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 312
    .line 313
    new-instance p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 314
    .line 315
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 316
    .line 317
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_19
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 325
    .line 326
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1PRF()Lorg/bouncycastle/crypto/Digest;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1a
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 335
    .line 336
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5PRF()Lorg/bouncycastle/crypto/Digest;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 345
    .line 346
    if-eq p1, v1, :cond_6

    .line 347
    .line 348
    if-ne p1, v0, :cond_5

    .line 349
    .line 350
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 351
    .line 352
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD2Digest;

    .line 353
    .line 354
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 370
    .line 371
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 380
    .line 381
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 3
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, p4}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 2
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    return-object p0

    :cond_2
    move-object p1, p0

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 3
    if-eqz p5, :cond_3

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3, p4}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    return-object p0

    :cond_1
    move-object p1, p0

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
