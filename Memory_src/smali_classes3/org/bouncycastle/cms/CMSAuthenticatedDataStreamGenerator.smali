.class public Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;
.super Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;,
        Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;
    }
.end annotation


# instance fields
.field private berEncodeRecipientSet:Z

.field private bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Ljava/util/Map;ZLjava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->encodeUnauthAttrs(Ljava/util/Map;ZLjava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private encodeUnauthAttrs(Ljava/util/Map;ZLjava/lang/String;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/DLSet;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p0, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, p2, v0, p1}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private openDL(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v2

    .line 8
    .line 9
    if-ltz v0, :cond_e

    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/bouncycastle/cms/CMSUtils;->getMacOutputLength(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, " - use BER encoding"

    .line 20
    .line 21
    if-ltz v0, :cond_d

    .line 22
    .line 23
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/operator/MacCalculator;->getKey()Lorg/bouncycastle/operator/GenericKey;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v6, v7}, Lorg/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lorg/bouncycastle/operator/GenericKey;Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "DER"

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v8, "DL"

    .line 45
    .line 46
    :goto_0
    sget-object v9, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    invoke-virtual {v9, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 53
    .line 54
    invoke-static {v10}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v10}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v1, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    new-instance v14, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 72
    .line 73
    invoke-direct {v14, v13, v13, v11}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-eqz v7, :cond_2

    .line 83
    .line 84
    new-instance v14, Lorg/bouncycastle/asn1/DERSet;

    .line 85
    .line 86
    invoke-direct {v14, v6}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v14, Lorg/bouncycastle/asn1/DLSet;

    .line 91
    .line 92
    invoke-direct {v14, v6}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v14, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v4, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-eqz p6, :cond_5

    .line 112
    .line 113
    new-instance v2, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-direct {v2, v13, v3, v12}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lorg/bouncycastle/cms/CMSUtils;->getDigestOutputLength(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ltz v3, :cond_4

    .line 136
    .line 137
    iget-object v5, v1, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    new-instance v5, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    .line 142
    .line 143
    invoke-direct {v5}, Lorg/bouncycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v1, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 147
    .line 148
    :cond_3
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-array v3, v3, [B

    .line 157
    .line 158
    invoke-virtual {v1, v4, v5, v12, v3}, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 167
    .line 168
    iget-object v12, v1, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 169
    .line 170
    invoke-interface {v12, v3}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-direct {v3, v13, v12, v5}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    array-length v3, v3

    .line 192
    move-object/from16 v19, v14

    .line 193
    .line 194
    int-to-long v13, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "cannot predict digest length for "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    move-object/from16 v19, v14

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    :goto_3
    iget-object v3, v1, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    if-nez p6, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lorg/bouncycastle/cms/CMSUtils;->getEmptyParameters()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v3, v7, v8}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->encodeUnauthAttrs(Ljava/util/Map;ZLjava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    array-length v5, v3

    .line 247
    move-wide/from16 v21, v13

    .line 248
    .line 249
    int-to-long v12, v5

    .line 250
    move-object v14, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-wide/from16 v21, v13

    .line 253
    .line 254
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lorg/bouncycastle/cms/CMSUtils;->getDigestOutputLength(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    new-array v3, v3, [B

    .line 271
    .line 272
    invoke-virtual {v1, v4, v5, v12, v3}, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v1, v3, v7, v8}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->encodeUnauthAttrs(Ljava/util/Map;ZLjava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    array-length v3, v3

    .line 285
    int-to-long v12, v3

    .line 286
    :goto_4
    const/4 v14, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-wide/from16 v21, v13

    .line 289
    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-static/range {p3 .. p4}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    invoke-static/range {v16 .. v17}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    array-length v3, v15

    .line 302
    int-to-long v3, v3

    .line 303
    add-long v3, v3, v16

    .line 304
    .line 305
    invoke-static {v3, v4}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    int-to-long v0, v0

    .line 310
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    array-length v5, v10

    .line 315
    move-wide/from16 v23, v0

    .line 316
    .line 317
    if-eqz v11, :cond_8

    .line 318
    .line 319
    array-length v0, v11

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    const/4 v0, 0x0

    .line 322
    :goto_6
    add-int/2addr v5, v0

    .line 323
    array-length v0, v6

    .line 324
    add-int/2addr v5, v0

    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    array-length v1, v0

    .line 328
    add-int/2addr v5, v1

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    array-length v1, v2

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    const/4 v1, 0x0

    .line 334
    :goto_7
    add-int/2addr v5, v1

    .line 335
    move v1, v7

    .line 336
    move-object/from16 v18, v8

    .line 337
    .line 338
    int-to-long v7, v5

    .line 339
    add-long v7, v7, v16

    .line 340
    .line 341
    add-long v7, v7, v21

    .line 342
    .line 343
    add-long v7, v7, v23

    .line 344
    .line 345
    add-long v23, v7, v12

    .line 346
    .line 347
    invoke-static/range {v23 .. v24}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v7, v8}, Lorg/bouncycastle/asn1/DLGenerator;->getDLEncodingLength(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    array-length v5, v9

    .line 356
    int-to-long v12, v5

    .line 357
    add-long/2addr v12, v7

    .line 358
    new-instance v5, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 359
    .line 360
    move-object/from16 v7, p2

    .line 361
    .line 362
    invoke-direct {v5, v7, v12, v13}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 373
    .line 374
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x1

    .line 381
    .line 382
    move-object/from16 v19, v12

    .line 383
    .line 384
    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7, v10}, Ljava/io/OutputStream;->write([B)V

    .line 392
    .line 393
    .line 394
    if-eqz v11, :cond_a

    .line 395
    .line 396
    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 403
    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 408
    .line 409
    .line 410
    :cond_b
    new-instance v11, Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 411
    .line 412
    invoke-direct {v11, v7, v3, v4}, Lorg/bouncycastle/asn1/DLSequenceGenerator;-><init>(Ljava/io/OutputStream;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 423
    .line 424
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x1

    .line 431
    .line 432
    move-wide/from16 v23, p3

    .line 433
    .line 434
    move-object/from16 v19, v10

    .line 435
    .line 436
    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;-><init>(Ljava/io/OutputStream;IZJ)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lorg/bouncycastle/util/io/TeeOutputStream;

    .line 440
    .line 441
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->getOctetOutputStream()Ljava/io/OutputStream;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz p6, :cond_c

    .line 446
    .line 447
    invoke-interface/range {p6 .. p6}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    move-object v9, v0

    .line 455
    goto :goto_9

    .line 456
    :cond_c
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_9
    new-instance v0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;

    .line 465
    .line 466
    move-object/from16 v4, p1

    .line 467
    .line 468
    move-object/from16 v2, p5

    .line 469
    .line 470
    move-object/from16 v3, p6

    .line 471
    .line 472
    move v7, v1

    .line 473
    move-object v13, v5

    .line 474
    move-object/from16 v8, v18

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-wide/from16 v5, p3

    .line 479
    .line 480
    invoke-direct/range {v0 .. v14}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;JZLjava/lang/String;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/DLOctetStringGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;[B)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_d
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v2, "cannot predict MAC length for "

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p5 .. p5}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_e
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 516
    .line 517
    const-string v1, "inputLength cannot be negative"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method


# virtual methods
.method public open(Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 7

    .line 1
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 7

    .line 2
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1

    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 1

    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 7

    .line 5
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 7

    .line 6
    const-string v0, "BER"

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p5, p6}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->openDL(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;JLorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;)Ljava/io/OutputStream;
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public open(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;)Ljava/io/OutputStream;
    .locals 10

    .line 8
    const-string v0, "BER"

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p3}, Lorg/bouncycastle/operator/MacCalculator;->getKey()Lorg/bouncycastle/operator/GenericKey;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSUtils;->getRecipentInfos(Lorg/bouncycastle/operator/GenericKey;Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    new-instance v7, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v7, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v8, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v8, p2, v2, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-static {p2}, Lorg/bouncycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;)I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p2

    invoke-virtual {v8, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-static {v8, p2}, Lorg/bouncycastle/cms/CMSUtils;->addOriginatorInfoToGenerator(Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/cms/OriginatorInfo;)V

    iget-boolean p2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    invoke-static {v0, v8, p2}, Lorg/bouncycastle/cms/CMSUtils;->addRecipientInfosToGenerator(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/BERSequenceGenerator;Z)V

    invoke-interface {p3}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {v8, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz p4, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-interface {p4}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    :cond_0
    new-instance v9, Lorg/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v9, p2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, p1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iget v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    invoke-static {p2, v2, v1, v0}, Lorg/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-interface {p4}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/bouncycastle/util/io/TeeOutputStream;

    invoke-interface {p3}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDataOutputStream;-><init>(Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "exception decoding algorithm parameters."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    const-string p1, "definite-length encoding requires the content length up front - use open(out, inputLength, macCalculator)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBEREncodeRecipients(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->berEncodeRecipientSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->bufferSize:I

    .line 2
    .line 3
    return-void
.end method
