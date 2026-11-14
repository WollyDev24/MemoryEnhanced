.class public Lorg/bouncycastle/est/HttpAuth;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/ESTAuth;


# static fields
.field private static final digestAlgorithmIdentifierFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private static final validParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

.field private final nonceGenerator:Ljava/security/SecureRandom;

.field private final password:[C

.field private final realm:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "realm"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "nonce"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "algorithm"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "qop"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/bouncycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/est/HttpAuth;->password:[C

    iput-object p4, p0, Lorg/bouncycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    iput-object p5, p0, Lorg/bouncycastle/est/HttpAuth;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 6

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 6

    .line 4
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/est/HttpAuth;Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/HttpAuth;->doDigestFunction(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/est/HttpAuth;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth;->password:[C

    .line 2
    .line 3
    return-object p0
.end method

.method private doDigestFunction(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTResponse;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "WWW-Authenticate"

    .line 6
    .line 7
    const-string v3, "Digest"

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3, v5}, Lorg/bouncycastle/est/HttpUtil;->splitCSL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "\'"

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v8, Lorg/bouncycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unrecognised entry in WWW-Authenticate header: \'"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getMethod()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "realm"

    .line 93
    .line 94
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    const-string v9, "nonce"

    .line 101
    .line 102
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    const-string v11, "opaque"

    .line 109
    .line 110
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    const-string v13, "algorithm"

    .line 117
    .line 118
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    const-string v15, "qop"

    .line 125
    .line 126
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 p1, v1

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    iget-object v12, v0, Lorg/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, Lorg/bouncycastle/est/ESTException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Supplied realm \'"

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lorg/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "\' does not match server realm \'"

    .line 167
    .line 168
    invoke-static {v2, v0, v3, v8, v7}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x191

    .line 173
    .line 174
    invoke-direct {v1, v0, v14, v2, v14}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    :goto_1
    if-nez v17, :cond_4

    .line 179
    .line 180
    const-string v12, "MD5"

    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_15

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz p1, :cond_14

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    const-string v3, ","

    .line 209
    .line 210
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_2
    array-length v11, v3

    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    const-string v3, "auth"

    .line 221
    .line 222
    move-object/from16 v21, v13

    .line 223
    .line 224
    const-string v13, "auth-int"

    .line 225
    .line 226
    if-eq v14, v11, :cond_8

    .line 227
    .line 228
    aget-object v11, v20, v14

    .line 229
    .line 230
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    aget-object v3, v20, v14

    .line 237
    .line 238
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 246
    .line 247
    const-string v1, "QoP value unknown: \'"

    .line 248
    .line 249
    invoke-static {v14, v1, v7}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_6
    :goto_3
    aget-object v3, v20, v14

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    move-object/from16 v3, v20

    .line 276
    .line 277
    move-object/from16 v13, v21

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-direct {v0, v12}, Lorg/bouncycastle/est/HttpAuth;->lookupDigest(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_12

    .line 291
    .line 292
    invoke-direct {v0, v12, v7}, Lorg/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-interface {v11}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    move-object/from16 v20, v11

    .line 301
    .line 302
    const/16 v11, 0xa

    .line 303
    .line 304
    invoke-direct {v0, v11}, Lorg/bouncycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    move-object/from16 v22, v15

    .line 309
    .line 310
    iget-object v15, v0, Lorg/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v15, ":"

    .line 316
    .line 317
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v14, v8}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v23, v9

    .line 327
    .line 328
    iget-object v9, v0, Lorg/bouncycastle/est/HttpAuth;->password:[C

    .line 329
    .line 330
    invoke-direct {v0, v14, v9}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;[C)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v20 .. v20}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v14, "-SESS"

    .line 341
    .line 342
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_9

    .line 347
    .line 348
    invoke-direct {v0, v12, v7}, Lorg/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    move-object/from16 v20, v9

    .line 353
    .line 354
    invoke-interface {v14}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v24, v14

    .line 359
    .line 360
    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-direct {v0, v9, v14}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v9, v10}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v9, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v9, v11}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {v24 .. v24}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    goto :goto_5

    .line 387
    :cond_9
    move-object/from16 v20, v9

    .line 388
    .line 389
    :goto_5
    invoke-static {v9}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-direct {v0, v12, v7}, Lorg/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move-object/from16 v20, v14

    .line 398
    .line 399
    invoke-interface/range {v20 .. v20}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-object/from16 v24, v6

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    move-object/from16 v6, v25

    .line 411
    .line 412
    check-cast v6, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_a

    .line 419
    .line 420
    invoke-direct {v0, v12, v7}, Lorg/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v25, v6

    .line 425
    .line 426
    invoke-interface/range {v25 .. v25}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v4, v6}, Lorg/bouncycastle/est/ESTRequest;->writeData(Ljava/io/OutputStream;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v25 .. v25}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct {v0, v14, v5}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v0, v14, v5}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    const/4 v6, 0x0

    .line 461
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    move-object/from16 v6, v25

    .line 466
    .line 467
    check-cast v6, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_b

    .line 474
    .line 475
    invoke-direct {v0, v14, v5}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v14, v2}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    :goto_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v20 .. v20}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v0, v12, v7}, Lorg/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v6}, Lorg/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-string v14, "missing"

    .line 504
    .line 505
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    move-object/from16 v20, v6

    .line 510
    .line 511
    const-string v6, "00000001"

    .line 512
    .line 513
    invoke-direct {v0, v7, v9}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v7, v10}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    if-eqz v14, :cond_c

    .line 526
    .line 527
    :goto_7
    invoke-direct {v0, v7, v5}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_c
    invoke-direct {v0, v7, v6}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v7, v11}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    check-cast v14, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_d

    .line 555
    .line 556
    invoke-direct {v0, v7, v13}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_d
    invoke-direct {v0, v7, v3}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_8
    invoke-direct {v0, v7, v15}, Lorg/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :goto_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 568
    .line 569
    .line 570
    invoke-interface/range {v20 .. v20}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v7, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v9, "username"

    .line 584
    .line 585
    iget-object v14, v0, Lorg/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v7, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-object/from16 v9, v24

    .line 591
    .line 592
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-object/from16 v8, v23

    .line 596
    .line 597
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v8, "uri"

    .line 601
    .line 602
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v2, "response"

    .line 606
    .line 607
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const-string v5, "cnonce"

    .line 622
    .line 623
    const-string v8, "nc"

    .line 624
    .line 625
    if-eqz v2, :cond_f

    .line 626
    .line 627
    move-object/from16 v2, v22

    .line 628
    .line 629
    invoke-virtual {v7, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :goto_a
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_e
    move-object/from16 v1, v21

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_f
    move-object/from16 v2, v22

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_e

    .line 654
    .line 655
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :goto_b
    invoke-virtual {v7, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    if-eqz v16, :cond_10

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_11

    .line 669
    .line 670
    :cond_10
    const/16 v1, 0x14

    .line 671
    .line 672
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v1, v19

    .line 677
    .line 678
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_11
    new-instance v0, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 682
    .line 683
    invoke-direct {v0, v4}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-virtual {v0, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;->withHijacker(Lorg/bouncycastle/est/ESTHijacker;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "Authorization"

    .line 692
    .line 693
    move-object/from16 v2, v18

    .line 694
    .line 695
    invoke-static {v2, v7}, Lorg/bouncycastle/est/HttpUtil;->mergeCSL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lorg/bouncycastle/est/ESTRequest;->getClient()Lorg/bouncycastle/est/ESTClient;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v1, v0}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 716
    .line 717
    const-string v1, "auth digest algorithm unknown: "

    .line 718
    .line 719
    invoke-static {v1, v12}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_13
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 728
    .line 729
    const-string v1, "QoP value is empty."

    .line 730
    .line 731
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_14
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 736
    .line 737
    const-string v1, "Qop is not defined in WWW-Authenticate header."

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_15
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 744
    .line 745
    const-string v1, "WWW-Authenticate no algorithm defined."

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v2, "unable to process URL in request: "

    .line 755
    .line 756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    new-instance v3, Lorg/bouncycastle/est/ESTException;

    .line 777
    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v5, "Parsing WWW-Authentication header: "

    .line 781
    .line 782
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v3, v4, v0, v5, v6}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 814
    .line 815
    .line 816
    throw v3
.end method

.method private getDigestCalculator(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth;->digestCalculatorProvider:Lorg/bouncycastle/operator/DigestCalculatorProvider;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lorg/bouncycastle/operator/DigestCalculatorProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p2, "cannot create digest calculator for "

    .line 10
    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method private lookupDigest(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    const-string p0, "-SESS"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, p0, p1}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const-string p0, "SHA-512-256"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lorg/bouncycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 24
    .line 25
    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/bouncycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lorg/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private makeNonce(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private update(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private update(Ljava/io/OutputStream;[C)V
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public applyAuth(Lorg/bouncycastle/est/ESTRequestBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/est/HttpAuth$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/est/HttpAuth$1;-><init>(Lorg/bouncycastle/est/HttpAuth;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/bouncycastle/est/ESTRequestBuilder;->withHijacker(Lorg/bouncycastle/est/ESTHijacker;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
