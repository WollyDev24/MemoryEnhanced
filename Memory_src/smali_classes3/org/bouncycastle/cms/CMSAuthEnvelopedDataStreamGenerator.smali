.class public Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;
.super Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDLDataOutputStream;,
        Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;
    }
.end annotation


# instance fields
.field private _berEncodeRecipientSet:Z

.field private _bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openDL(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v3, v5

    .line 10
    .line 11
    if-ltz v2, :cond_c

    .line 12
    .line 13
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/cms/CMSUtils;->getDefiniteLengthAEADOutput(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/bouncycastle/cms/CMSUtils;->getAEADMacLength(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmp-long v5, v11, v5

    .line 30
    .line 31
    if-ltz v5, :cond_b

    .line 32
    .line 33
    if-ltz v2, :cond_b

    .line 34
    .line 35
    iget-object v5, v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "DER"

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v13, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v7, "DL"

    .line 48
    .line 49
    move-object v13, v7

    .line 50
    :goto_0
    sget-object v7, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-virtual {v7, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 57
    .line 58
    invoke-virtual {v8, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v1, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    new-instance v15, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 68
    .line 69
    invoke-direct {v15, v14, v14, v9}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-eqz v5, :cond_2

    .line 79
    .line 80
    new-instance v15, Lorg/bouncycastle/asn1/DERSet;

    .line 81
    .line 82
    invoke-direct {v15, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v15, Lorg/bouncycastle/asn1/DLSet;

    .line 87
    .line 88
    invoke-direct {v15, v0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v15, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v15, p1

    .line 96
    .line 97
    invoke-virtual {v15, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v14, v1, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 110
    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/AADProcessor;->getAADStream()Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    iget-object v3, v1, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 120
    .line 121
    invoke-static {}, Lorg/bouncycastle/cms/CMSUtils;->getEmptyParameters()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-direct {v3, v14, v6, v4}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 158
    .line 159
    const-string v1, "authenticated attributes require AEAD AAD support (JDK 1.7+)"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    const/4 v3, 0x0

    .line 166
    :goto_3
    iget-object v4, v1, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lorg/bouncycastle/cms/CMSUtils;->getEmptyParameters()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4, v6}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v5, Lorg/bouncycastle/asn1/DLSet;

    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    new-instance v4, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct {v4, v14, v6, v5}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v14, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_5
    invoke-static {v11, v12}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    array-length v14, v15

    .line 218
    array-length v1, v10

    .line 219
    add-int/2addr v14, v1

    .line 220
    move-wide/from16 v18, v5

    .line 221
    .line 222
    int-to-long v5, v14

    .line 223
    add-long v5, v5, v18

    .line 224
    .line 225
    invoke-static {v5, v6}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    int-to-long v1, v2

    .line 230
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    array-length v14, v8

    .line 235
    move-wide/from16 v20, v1

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    array-length v1, v9

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v1, 0x0

    .line 242
    :goto_6
    add-int/2addr v14, v1

    .line 243
    array-length v1, v0

    .line 244
    add-int/2addr v14, v1

    .line 245
    int-to-long v1, v14

    .line 246
    add-long v1, v1, v18

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    array-length v14, v3

    .line 251
    :goto_7
    move-wide/from16 v18, v1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const/4 v14, 0x0

    .line 255
    goto :goto_7

    .line 256
    :goto_8
    int-to-long v1, v14

    .line 257
    add-long v1, v18, v1

    .line 258
    .line 259
    add-long v1, v1, v20

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    array-length v14, v4

    .line 264
    :goto_9
    move-wide/from16 v16, v1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    const/4 v14, 0x0

    .line 268
    goto :goto_9

    .line 269
    :goto_a
    int-to-long v1, v14

    .line 270
    add-long v22, v16, v1

    .line 271
    .line 272
    invoke-static/range {v22 .. v23}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    array-length v14, v7

    .line 281
    move-wide/from16 v16, v1

    .line 282
    .line 283
    int-to-long v1, v14

    .line 284
    add-long v1, v1, v16

    .line 285
    .line 286
    new-instance v14, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 287
    .line 288
    move-object/from16 p1, v3

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    invoke-direct {v14, v3, v1, v2}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    new-instance v18, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 303
    .line 304
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x1

    .line 311
    .line 312
    invoke-direct/range {v18 .. v23}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 320
    .line 321
    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 331
    .line 332
    invoke-direct {v0, v1, v5, v6}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write([B)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 350
    .line 351
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object v7, v6

    .line 358
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    .line 359
    .line 360
    .line 361
    move-object v7, v0

    .line 362
    new-instance v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDLDataOutputStream;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v10, p1

    .line 367
    .line 368
    move-object/from16 v2, p6

    .line 369
    .line 370
    move-object v11, v4

    .line 371
    move-object v5, v13

    .line 372
    move-object v9, v14

    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    move-wide/from16 v3, p3

    .line 376
    .line 377
    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDLDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;Lorg/bouncycastle/operator/OutputAEADEncryptor;JLjava/lang/String;Lorg/bouncycastle/asn1/DLOctetStringGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;[B[B)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_b
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 382
    .line 383
    const-string v1, "encryptor cannot predict the encrypted content length - use BER encoding"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 390
    .line 391
    const-string v1, "inputLength cannot be negative"

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method


# virtual methods
.method public open(Ljava/io/OutputStream;JLorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "exception decoding algorithm parameters."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;
    .locals 1

    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;
    .locals 9

    .line 4
    invoke-interface {p5}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lorg/bouncycastle/operator/GenericKey;Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v7

    const-string v0, "BER"

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v7, p5}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->openDL(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;
    .locals 7

    .line 5
    new-instance v4, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v4, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v5, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1, v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    sget-object p2, Lorg/bouncycastle/asn1/ASN1Integer;->ZERO:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v5, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-static {v5, p2}, Lorg/bouncycastle/cms/CMSUtils;->addOriginatorInfoToGenerator(Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    iget-boolean p2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    invoke-static {p3, v5, p2}, Lorg/bouncycastle/cms/CMSUtils;->addRecipientInfosToGenerator(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/BERSequenceGenerator;Z)V

    new-instance v6, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-interface {p4}, Lorg/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->_bufferSize:I

    invoke-static {p1, v1, v1, p2}, Lorg/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    new-instance v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;Lorg/bouncycastle/operator/OutputAEADEncryptor;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V

    return-object v0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;
    .locals 2

    .line 6
    const-string v0, "BER"

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lorg/bouncycastle/operator/OutputEncryptor;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lorg/bouncycastle/operator/GenericKey;Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "definite-length encoding requires the content length up front - use open(out, inputLength, encryptor)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->_berEncodeRecipientSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;->_bufferSize:I

    .line 2
    .line 3
    return-void
.end method
