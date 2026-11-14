.class public abstract Lbv/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "secp256r1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbv/c;->a:Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/security/PublicKey;[B[B)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lbv/c;->b([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "NONEwithECDSA"

    .line 6
    .line 7
    sget-object v1, Lev/b;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "TdxQuoteVerifier"

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v0, "ECDSA verify error: "

    .line 33
    .line 34
    invoke-static {v0, p0, p1, p2}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b([B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-instance v1, Ljava/math/BigInteger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0}, Lo20/l;->Y([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    invoke-static {p0, v0, v4}, Lo20/l;->Y([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "getEncoded(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static c([B)Landroidx/fragment/app/o1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PCK chain cert out of validity window: "

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v4, 0x278

    .line 7
    .line 8
    if-lt v2, v4, :cond_17

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v7, 0xffff

    .line 26
    .line 27
    .line 28
    and-int v9, v6, v7

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    and-int/2addr v7, v8

    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    int-to-long v10, v10

    .line 42
    const-wide v12, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    const-wide/16 v12, 0x81

    .line 49
    .line 50
    cmp-long v12, v10, v12

    .line 51
    .line 52
    const/16 v13, 0x10

    .line 53
    .line 54
    if-nez v12, :cond_16

    .line 55
    .line 56
    if-ne v9, v8, :cond_15

    .line 57
    .line 58
    if-ne v7, v6, :cond_14

    .line 59
    .line 60
    invoke-static {v0, v5, v4}, Lo20/l;->Y([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    invoke-static {v0, v6, v4}, Lo20/l;->Y([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v4, v6, Lkotlin/jvm/internal/w;->a:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    .line 79
    .line 80
    iget v4, v6, Lkotlin/jvm/internal/w;->a:I

    .line 81
    .line 82
    add-int/2addr v4, v8

    .line 83
    iput v4, v6, Lkotlin/jvm/internal/w;->a:I

    .line 84
    .line 85
    const/16 v4, 0x40

    .line 86
    .line 87
    invoke-static {v6, v0, v4}, Ljt/f;->j(Lkotlin/jvm/internal/w;[BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move v7, v13

    .line 92
    invoke-static {v6, v0, v4}, Ljt/f;->j(Lkotlin/jvm/internal/w;[BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v2, v6}, Ljt/f;->i(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/w;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v15, 0x6

    .line 101
    if-ne v14, v15, :cond_13

    .line 102
    .line 103
    iget v14, v6, Lkotlin/jvm/internal/w;->a:I

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 106
    .line 107
    .line 108
    iget v14, v6, Lkotlin/jvm/internal/w;->a:I

    .line 109
    .line 110
    add-int/2addr v14, v8

    .line 111
    iput v14, v6, Lkotlin/jvm/internal/w;->a:I

    .line 112
    .line 113
    const/16 v14, 0x180

    .line 114
    .line 115
    move v15, v14

    .line 116
    invoke-static {v6, v0, v15}, Ljt/f;->j(Lkotlin/jvm/internal/w;[BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    invoke-static {v6, v0, v4}, Ljt/f;->j(Lkotlin/jvm/internal/w;[BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v2, v6}, Ljt/f;->i(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/w;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v6, v0, v7}, Ljt/f;->j(Lkotlin/jvm/internal/w;[BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    invoke-static {v2, v6}, Ljt/f;->i(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/w;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v3, 0x5

    .line 141
    if-ne v8, v3, :cond_12

    .line 142
    .line 143
    iget v3, v6, Lkotlin/jvm/internal/w;->a:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v3, v6, Lkotlin/jvm/internal/w;->a:I

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    iput v3, v6, Lkotlin/jvm/internal/w;->a:I

    .line 154
    .line 155
    new-instance v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v0, v2}, Ljt/f;->j(Lkotlin/jvm/internal/w;[BI)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Landroidx/fragment/app/o1;

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    move/from16 v0, v16

    .line 171
    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    invoke-direct/range {v8 .. v17}, Landroidx/fragment/app/o1;-><init>(I[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "SHA-256"

    .line 180
    .line 181
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, "digest(...)"

    .line 190
    .line 191
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    array-length v11, v13

    .line 195
    if-ne v11, v4, :cond_11

    .line 196
    .line 197
    new-instance v11, Ljava/math/BigInteger;

    .line 198
    .line 199
    const/16 v15, 0x20

    .line 200
    .line 201
    invoke-static {v13, v5, v15}, Lo20/l;->Y([BII)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-direct {v11, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/math/BigInteger;

    .line 210
    .line 211
    invoke-static {v13, v15, v4}, Lo20/l;->Y([BII)[B

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lbv/c;->a:Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 219
    .line 220
    invoke-virtual {v4}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v11, v0}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v5, Lev/b;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 229
    .line 230
    const-string v11, "EC"

    .line 231
    .line 232
    invoke-static {v11, v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v11, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 237
    .line 238
    invoke-direct {v11, v0, v4}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v4, "generatePublic(...)"

    .line 246
    .line 247
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v9, v12}, Lbv/c;->a(Ljava/security/PublicKey;[B[B)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    const-string v0, "X.509"

    .line 257
    .line 258
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "getBytes(...)"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "generateCertificates(...)"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    invoke-static {v0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/security/cert/Certificate;

    .line 311
    .line 312
    const-string v9, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 313
    .line 314
    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Lo20/c0;->J(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-ge v13, v7, :cond_1

    .line 345
    .line 346
    move v13, v7

    .line 347
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v0, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_1
    if-ge v4, v3, :cond_2

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    move-object v7, v5

    .line 366
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_2
    if-ge v4, v3, :cond_5

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    move-object v7, v5

    .line 390
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_3

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v11, 0x0

    .line 404
    :cond_4
    if-ge v11, v9, :cond_6

    .line 405
    .line 406
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 413
    .line 414
    invoke-static {v12, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_4

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_4

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_5
    const/4 v5, 0x0

    .line 436
    :cond_6
    :goto_3
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 437
    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_d

    .line 453
    .line 454
    :try_start_1
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 455
    .line 456
    .line 457
    new-instance v2, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object v3, v5

    .line 463
    :goto_4
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_9

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_8

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 492
    .line 493
    if-eqz v4, :cond_7

    .line 494
    .line 495
    :try_start_2
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    .line 497
    .line 498
    :try_start_3
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v3, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 503
    .line 504
    .line 505
    move-object v3, v4

    .line 506
    goto :goto_4

    .line 507
    :catch_0
    move-exception v0

    .line 508
    new-instance v1, Lwu/k;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "PCK chain signature invalid at "

    .line 519
    .line 520
    invoke-static {v3, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2, v0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    new-instance v2, Lwu/k;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v1, v3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v2, v1, v0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_7
    new-instance v0, Lwu/k;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "missing issuer for "

    .line 558
    .line 559
    invoke-static {v2, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_8
    const/4 v2, 0x0

    .line 569
    new-instance v0, Lwu/k;

    .line 570
    .line 571
    const-string v1, "PCK chain contains a cycle"

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_9
    sget-object v0, Lbv/b;->a:Ln20/q;

    .line 578
    .line 579
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    :try_start_4
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v14}, Ljava/security/MessageDigest;->digest([B)[B

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v8, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, [B

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v3, "getPublicKey(...)"

    .line 626
    .line 627
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v0, v1}, Lbv/c;->a(Ljava/security/PublicKey;[B[B)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    const/16 v0, 0x140

    .line 637
    .line 638
    const/16 v1, 0x180

    .line 639
    .line 640
    invoke-static {v14, v0, v1}, Lo20/l;->Y([BII)[B

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, v8, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, [B

    .line 647
    .line 648
    iget-object v2, v8, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, [B

    .line 651
    .line 652
    invoke-static {v1, v2}, Lo20/l;->r0([B[B)[B

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-static {v0, v2, v15}, Lo20/l;->Y([BII)[B

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_a

    .line 677
    .line 678
    iget v0, v8, Landroidx/fragment/app/o1;->c:I

    .line 679
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v2, "TDX quote structurally verified (v"

    .line 683
    .line 684
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, ")"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "TdxQuoteVerifier"

    .line 700
    .line 701
    invoke-static {v1, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v8

    .line 705
    :cond_a
    new-instance v0, Lwu/k;

    .line 706
    .line 707
    const-string v1, "QE report data does not bind the attestation key"

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_b
    const/4 v2, 0x0

    .line 715
    new-instance v0, Lwu/k;

    .line 716
    .line 717
    const-string v1, "QE report signature verification failed"

    .line 718
    .line 719
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :catch_2
    move-exception v0

    .line 724
    new-instance v1, Lwu/k;

    .line 725
    .line 726
    const-string v2, "pinned Intel root self-signature invalid"

    .line 727
    .line 728
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_c
    new-instance v0, Lwu/k;

    .line 733
    .line 734
    const-string v1, "PCK chain root does not match pinned Intel SGX Root CA"

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :catch_3
    move-exception v0

    .line 742
    new-instance v2, Lwu/k;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v1, v3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v2, v1, v0}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 757
    .line 758
    .line 759
    throw v2

    .line 760
    :cond_d
    const/4 v2, 0x0

    .line 761
    new-instance v0, Lwu/k;

    .line 762
    .line 763
    const-string v1, "PCK chain has no non-self-signed leaf certificate"

    .line 764
    .line 765
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_e
    const/4 v2, 0x0

    .line 770
    new-instance v0, Lwu/k;

    .line 771
    .line 772
    const-string v1, "cannot locate PCK leaf certificate"

    .line 773
    .line 774
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_f
    const/4 v2, 0x0

    .line 779
    new-instance v0, Lwu/k;

    .line 780
    .line 781
    const-string v1, "empty PCK cert chain"

    .line 782
    .line 783
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 788
    :catchall_1
    move-exception v0

    .line 789
    invoke-static {v4, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_10
    new-instance v0, Lwu/k;

    .line 794
    .line 795
    const-string v1, "TDX quote signature verification failed"

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    const-string v1, "attestation key must be 64 raw bytes"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_12
    const/4 v2, 0x0

    .line 811
    new-instance v0, Lwu/k;

    .line 812
    .line 813
    const-string v1, "unexpected PCK cert data type "

    .line 814
    .line 815
    const-string v3, ", want 5"

    .line 816
    .line 817
    invoke-static {v8, v1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_13
    const/4 v2, 0x0

    .line 826
    new-instance v0, Lwu/k;

    .line 827
    .line 828
    const-string v1, "unexpected QE cert data type "

    .line 829
    .line 830
    const-string v3, ", want 6"

    .line 831
    .line 832
    invoke-static {v14, v1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_14
    const/4 v2, 0x0

    .line 841
    new-instance v0, Lwu/k;

    .line 842
    .line 843
    const-string v1, "unsupported attestation key type "

    .line 844
    .line 845
    const-string v3, ", want 2 (ECDSA-P256)"

    .line 846
    .line 847
    invoke-static {v7, v1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_15
    const/4 v2, 0x0

    .line 856
    new-instance v0, Lwu/k;

    .line 857
    .line 858
    const-string v1, "unsupported quote version "

    .line 859
    .line 860
    invoke-static {v9, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_16
    move v7, v13

    .line 869
    new-instance v0, Lwu/k;

    .line 870
    .line 871
    invoke-static {v7}, Lkt/q;->h(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v2, "toString(...)"

    .line 879
    .line 880
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v3, "quote tee type 0x"

    .line 886
    .line 887
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v1, ", want 0x81"

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-direct {v0, v1, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_17
    const/4 v2, 0x0

    .line 908
    new-instance v1, Lwu/k;

    .line 909
    .line 910
    array-length v0, v0

    .line 911
    const-string v3, "TDX quote too short: "

    .line 912
    .line 913
    invoke-static {v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {v1, v0, v2}, Lwu/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 918
    .line 919
    .line 920
    throw v1
.end method
