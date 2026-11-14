.class public Lye/z;
.super Lye/r0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lye/y0;


# static fields
.field public static final p:Lye/n;


# instance fields
.field public transient k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/z;->p:Lye/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lax/a;

    const/16 v1, 0x1a

    .line 2
    invoke-direct {v0, v1}, Lax/a;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lye/z;-><init>(Lax/a;)V

    return-void
.end method

.method public constructor <init>(Lax/a;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lax/a;->b:Ljava/lang/Object;

    check-cast v0, Lye/a;

    .line 5
    iget-object v1, p1, Lax/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/time/Duration;

    .line 6
    iget-object v2, p1, Lax/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/time/Duration;

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lye/r0;-><init>(Lye/a;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 8
    iget-object v0, p1, Lax/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lye/z;->n:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lax/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lax/a;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lye/z;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lye/z;->m:Z

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const-string p1, "googleapis.com"

    iput-object p1, p0, Lye/z;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lye/z;->m:Z

    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "x-goog-user-project"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Ljava/io/InputStream;Lwe/b;)Lye/z;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 10
    .line 11
    new-instance v2, Lcom/google/api/client/json/JsonObjectParser;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-class v3, Lcom/google/api/client/json/GenericJson;

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-virtual {v2, v4, v1, v3}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/api/client/json/GenericJson;

    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1f

    .line 37
    .line 38
    sget-object v4, Lye/y;->USER_CREDENTIALS:Lye/y;

    .line 39
    .line 40
    invoke-virtual {v4}, Lye/y;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v0}, Lye/m1;->r(Ljava/util/Map;Lwe/b;)Lye/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v5, Lye/y;->SERVICE_ACCOUNT_CREDENTIALS:Lye/y;

    .line 56
    .line 57
    invoke-virtual {v5}, Lye/y;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v0}, Lye/c1;->s(Ljava/util/Map;Lwe/b;)Lye/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v6, Lye/y;->GDCH_CREDENTIALS:Lye/y;

    .line 73
    .line 74
    invoke-virtual {v6}, Lye/y;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x1a

    .line 83
    .line 84
    const/16 v9, 0xe10

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const-string v0, "ca_cert_path"

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lye/v;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->build()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lye/v;->a:Lcom/google/api/client/http/javanet/NetHttpTransport;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v2, "Error initiating transport with certificate stream."

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "Error reading certificate file from CA cert path, value \'"

    .line 154
    .line 155
    const-string v5, "\': "

    .line 156
    .line 157
    invoke-static {v4, v2, v5, v3}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v3, Lye/v;->a:Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 171
    .line 172
    :goto_2
    const-string v2, "format_version"

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v2}, Lye/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "project"

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v2}, Lye/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "private_key_id"

    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v2}, Lye/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "private_key"

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v2}, Lye/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "name"

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v10, v2}, Lye/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "token_uri"

    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v11, v2}, Lye/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "1"

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 253
    .line 254
    invoke-direct {v1, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 255
    .line 256
    .line 257
    new-instance v2, Lye/u;

    .line 258
    .line 259
    invoke-direct {v2, v8}, Lax/a;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput v9, v2, Lye/u;->q:I

    .line 263
    .line 264
    iput-object v5, v2, Lye/u;->g:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v6, v2, Lye/u;->h:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v2, Lye/u;->l:Ljava/net/URI;

    .line 269
    .line 270
    iput-object v10, v2, Lye/u;->k:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v2, Lye/u;->p:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v2, Lye/u;->n:Lye/v;

    .line 275
    .line 276
    invoke-static {v7}, Lye/t0;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Lye/u;->j:Ljava/security/PrivateKey;

    .line 281
    .line 282
    new-instance v0, Lye/w;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lye/w;-><init>(Lye/u;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catch_2
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v1, "Token server URI specified in \'token_uri\' could not be parsed."

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "Only format version 1 is supported."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_5
    sget-object v7, Lye/y;->EXTERNAL_ACCOUNT_CREDENTIALS:Lye/y;

    .line 305
    .line 306
    invoke-virtual {v7}, Lye/y;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const-string v12, "universe_domain"

    .line 315
    .line 316
    const-string v13, "client_secret"

    .line 317
    .line 318
    const-string v14, "client_id"

    .line 319
    .line 320
    const-string v15, "token_info_url"

    .line 321
    .line 322
    const-string v11, "service_account_impersonation_url"

    .line 323
    .line 324
    const-string v9, "token_url"

    .line 325
    .line 326
    const-string v8, "audience"

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    const-string v4, "quota_project_id"

    .line 331
    .line 332
    if-eqz v10, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    const-string v5, "subject_token_type"

    .line 344
    .line 345
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    const-string v7, "credential_source"

    .line 358
    .line 359
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/util/Map;

    .line 364
    .line 365
    const-class v8, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v11, v8}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1, v15, v8}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v14, v8}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v13, v8}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v4, v8}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    const-string v14, "workforce_pool_user_project"

    .line 398
    .line 399
    invoke-static {v1, v14, v8}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1, v12, v8}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/String;

    .line 410
    .line 411
    const-string v12, "service_account_impersonation"

    .line 412
    .line 413
    const-class v15, Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v1, v12, v15}, Lye/r;->t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/Map;

    .line 420
    .line 421
    if-nez v1, :cond_6

    .line 422
    .line 423
    new-instance v1, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_6
    const-string v12, "environment_id"

    .line 429
    .line 430
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_7

    .line 435
    .line 436
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Ljava/lang/String;

    .line 441
    .line 442
    const-string v15, "aws"

    .line 443
    .line 444
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_7

    .line 449
    .line 450
    new-instance v2, Lye/e;

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-direct {v2, v12}, Lye/e;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v2, Lye/e;->n:Lwe/b;

    .line 457
    .line 458
    iput-object v3, v2, Lye/e;->g:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v5, v2, Lye/e;->h:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v6, v2, Lye/e;->j:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v10, v2, Lye/e;->k:Ljava/lang/String;

    .line 465
    .line 466
    new-instance v0, Lye/d;

    .line 467
    .line 468
    invoke-direct {v0, v7}, Lye/d;-><init>(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v2, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 472
    .line 473
    iput-object v9, v2, Lye/e;->p:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v4, v2, Lax/a;->e:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v11, v2, Lye/e;->q:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v13, v2, Lye/e;->r:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v0, Lye/q;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lye/q;-><init>(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v2, Lye/e;->v:Lye/q;

    .line 487
    .line 488
    iput-object v8, v2, Lax/a;->f:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v0, Lye/f;

    .line 491
    .line 492
    invoke-direct {v0, v2}, Lye/f;-><init>(Lye/e;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_7
    const-string v12, "executable"

    .line 497
    .line 498
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_8

    .line 503
    .line 504
    new-instance v2, Lye/e;

    .line 505
    .line 506
    const/4 v12, 0x2

    .line 507
    invoke-direct {v2, v12}, Lye/e;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v2, Lye/e;->n:Lwe/b;

    .line 511
    .line 512
    iput-object v3, v2, Lye/e;->g:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v5, v2, Lye/e;->h:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v6, v2, Lye/e;->j:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v10, v2, Lye/e;->k:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v0, Lye/v0;

    .line 521
    .line 522
    invoke-direct {v0, v7}, Lye/v0;-><init>(Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v2, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 526
    .line 527
    iput-object v9, v2, Lye/e;->p:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v4, v2, Lax/a;->e:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v11, v2, Lye/e;->q:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v13, v2, Lye/e;->r:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v14, v2, Lye/e;->t:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v0, Lye/q;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lye/q;-><init>(Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v2, Lye/e;->v:Lye/q;

    .line 543
    .line 544
    iput-object v8, v2, Lax/a;->f:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v0, Lye/w0;

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lye/w0;-><init>(Lye/e;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_8
    new-instance v12, Lye/e;

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-direct {v12, v15}, Lye/e;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v12, Lye/e;->n:Lwe/b;

    .line 559
    .line 560
    iput-object v3, v12, Lye/e;->g:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v5, v12, Lye/e;->h:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v6, v12, Lye/e;->j:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v10, v12, Lye/e;->k:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v0, Lye/d0;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v3, "file"

    .line 574
    .line 575
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const-string v6, "url"

    .line 580
    .line 581
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    const-string v15, "certificate"

    .line 586
    .line 587
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-eqz v5, :cond_9

    .line 592
    .line 593
    if-nez v10, :cond_c

    .line 594
    .line 595
    :cond_9
    if-eqz v5, :cond_a

    .line 596
    .line 597
    if-nez v16, :cond_c

    .line 598
    .line 599
    :cond_a
    if-eqz v10, :cond_b

    .line 600
    .line 601
    if-nez v16, :cond_c

    .line 602
    .line 603
    :cond_b
    move/from16 p1, v5

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v1, "Only one credential source type can be set: \'file\', \'url\', or \'certificate\'."

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :goto_3
    const-string v5, "."

    .line 615
    .line 616
    if-eqz p1, :cond_d

    .line 617
    .line 618
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    iput-object v3, v0, Lye/d0;->c:Ljava/lang/String;

    .line 625
    .line 626
    sget-object v3, Lye/c0;->FILE:Lye/c0;

    .line 627
    .line 628
    iput-object v3, v0, Lye/d0;->a:Lye/c0;

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_d
    if-eqz v10, :cond_e

    .line 632
    .line 633
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    iput-object v3, v0, Lye/d0;->c:Ljava/lang/String;

    .line 640
    .line 641
    sget-object v3, Lye/c0;->URL:Lye/c0;

    .line 642
    .line 643
    iput-object v3, v0, Lye/d0;->a:Lye/c0;

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_e
    if-eqz v16, :cond_17

    .line 647
    .line 648
    sget-object v3, Lye/c0;->CERTIFICATE:Lye/c0;

    .line 649
    .line 650
    iput-object v3, v0, Lye/d0;->a:Lye/c0;

    .line 651
    .line 652
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    instance-of v6, v3, Ljava/util/Map;

    .line 657
    .line 658
    if-eqz v6, :cond_16

    .line 659
    .line 660
    check-cast v3, Ljava/util/Map;

    .line 661
    .line 662
    const-string v6, "use_default_certificate_config"

    .line 663
    .line 664
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-nez v6, :cond_f

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    goto :goto_4

    .line 672
    :cond_f
    instance-of v10, v6, Ljava/lang/Boolean;

    .line 673
    .line 674
    if-eqz v10, :cond_15

    .line 675
    .line 676
    check-cast v6, Ljava/lang/Boolean;

    .line 677
    .line 678
    :goto_4
    const-string v10, "trust_chain_path"

    .line 679
    .line 680
    invoke-static {v10, v3}, Lye/d0;->E0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const-string v15, "certificate_config_location"

    .line 685
    .line 686
    invoke-static {v15, v3}, Lye/d0;->E0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v15, Lye/a0;

    .line 691
    .line 692
    invoke-direct {v15, v6, v3, v10}, Lye/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iput-object v15, v0, Lye/d0;->f:Lye/a0;

    .line 696
    .line 697
    :goto_5
    const-string v3, "headers"

    .line 698
    .line 699
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/Map;

    .line 704
    .line 705
    if-eqz v3, :cond_10

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_10

    .line 712
    .line 713
    new-instance v6, Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 716
    .line 717
    .line 718
    iput-object v6, v0, Lye/d0;->e:Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    :cond_10
    sget-object v3, Lye/b0;->TEXT:Lye/b0;

    .line 724
    .line 725
    iput-object v3, v0, Lye/d0;->b:Lye/b0;

    .line 726
    .line 727
    const-string v6, "format"

    .line 728
    .line 729
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/Map;

    .line 734
    .line 735
    if-eqz v6, :cond_14

    .line 736
    .line 737
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_14

    .line 742
    .line 743
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v2, :cond_12

    .line 750
    .line 751
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 752
    .line 753
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const-string v10, "json"

    .line 758
    .line 759
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_12

    .line 764
    .line 765
    const-string v2, "subject_token_field_name"

    .line 766
    .line 767
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_11

    .line 772
    .line 773
    sget-object v3, Lye/b0;->JSON:Lye/b0;

    .line 774
    .line 775
    iput-object v3, v0, Lye/d0;->b:Lye/b0;

    .line 776
    .line 777
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    iput-object v2, v0, Lye/d0;->d:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    const-string v1, "When specifying a JSON credential type, the subject_token_field_name must be set."

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_12
    if-eqz v2, :cond_13

    .line 795
    .line 796
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 797
    .line 798
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    const-string v7, "text"

    .line 803
    .line 804
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_13

    .line 809
    .line 810
    iput-object v3, v0, Lye/d0;->b:Lye/b0;

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string v1, "Invalid credential source format type: "

    .line 816
    .line 817
    invoke-static {v1, v2, v5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_14
    :goto_6
    iput-object v0, v12, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 826
    .line 827
    iput-object v9, v12, Lye/e;->p:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v4, v12, Lax/a;->e:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v11, v12, Lye/e;->q:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v13, v12, Lye/e;->r:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v14, v12, Lye/e;->t:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v0, Lye/q;

    .line 838
    .line 839
    invoke-direct {v0, v1}, Lye/q;-><init>(Ljava/util/Map;)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v12, Lye/e;->v:Lye/q;

    .line 843
    .line 844
    iput-object v8, v12, Lax/a;->f:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v0, Lye/e0;

    .line 847
    .line 848
    invoke-direct {v0, v12}, Lye/e0;-><init>(Lye/e;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "Invalid type for \'use_default_certificate_config\' in certificate configuration: expected Boolean, got "

    .line 863
    .line 864
    invoke-static {v2, v1, v5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    const-string v1, "The \'certificate\' credential source must be a JSON object (Map)."

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    const-string v1, "Missing credential source file location, URL, or certificate. At least one must be specified."

    .line 883
    .line 884
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_18
    sget-object v10, Lye/y;->EXTERNAL_ACCOUNT_AUTHORIZED_USER_CREDENTIALS:Lye/y;

    .line 889
    .line 890
    move-object/from16 v18, v5

    .line 891
    .line 892
    invoke-virtual {v10}, Lye/y;->a()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_19

    .line 901
    .line 902
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/String;

    .line 907
    .line 908
    const-string v3, "refresh_token"

    .line 909
    .line 910
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/lang/String;

    .line 921
    .line 922
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Ljava/lang/String;

    .line 927
    .line 928
    const-string v7, "revoke_url"

    .line 929
    .line 930
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Ljava/lang/String;

    .line 935
    .line 936
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Ljava/lang/String;

    .line 941
    .line 942
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, Ljava/lang/String;

    .line 947
    .line 948
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/lang/String;

    .line 953
    .line 954
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/String;

    .line 959
    .line 960
    new-instance v10, Lye/o;

    .line 961
    .line 962
    const/16 v11, 0x1a

    .line 963
    .line 964
    invoke-direct {v10, v11}, Lax/a;-><init>(I)V

    .line 965
    .line 966
    .line 967
    iput-object v2, v10, Lye/o;->h:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v5, v10, Lye/o;->k:Ljava/lang/String;

    .line 970
    .line 971
    iput-object v6, v10, Lye/o;->l:Ljava/lang/String;

    .line 972
    .line 973
    iput-object v7, v10, Lye/o;->m:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v8, v10, Lye/o;->n:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v9, v10, Lye/o;->p:Ljava/lang/String;

    .line 978
    .line 979
    iput-object v3, v10, Lye/o;->j:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v0, v10, Lye/o;->g:Lwe/b;

    .line 982
    .line 983
    iput-object v4, v10, Lax/a;->e:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v1, v10, Lax/a;->f:Ljava/lang/Object;

    .line 986
    .line 987
    new-instance v0, Lye/p;

    .line 988
    .line 989
    invoke-direct {v0, v10}, Lye/p;-><init>(Lye/o;)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_19
    sget-object v5, Lye/y;->IMPERSONATED_CREDENTIALS:Lye/y;

    .line 994
    .line 995
    invoke-virtual {v5}, Lye/y;->a()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v8, :cond_1e

    .line 1004
    .line 1005
    const-string v3, "scopes"

    .line 1006
    .line 1007
    const-string v5, "delegates"

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v6, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 1013
    .line 1014
    sget-object v6, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 1015
    .line 1016
    :try_start_2
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    check-cast v7, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_1a

    .line 1027
    .line 1028
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    move-object v11, v5

    .line 1033
    check-cast v11, Ljava/util/List;

    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_1a
    const/4 v11, 0x0

    .line 1037
    :goto_7
    const-string v5, "source_credentials"

    .line 1038
    .line 1039
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/Map;

    .line 1044
    .line 1045
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v7}, Lye/h0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_1b

    .line 1066
    .line 1067
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1077
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Lye/y;->a()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_1c

    .line 1086
    .line 1087
    invoke-static {v5, v0}, Lye/m1;->r(Ljava/util/Map;Lwe/b;)Lye/m1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    goto :goto_8

    .line 1092
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lye/y;->a()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1d

    .line 1101
    .line 1102
    invoke-static {v5, v0}, Lye/c1;->s(Ljava/util/Map;Lwe/b;)Lye/c1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_8
    new-instance v2, Lye/g0;

    .line 1107
    .line 1108
    const/16 v3, 0x1a

    .line 1109
    .line 1110
    invoke-direct {v2, v3}, Lax/a;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v3, 0xe10

    .line 1114
    .line 1115
    iput v3, v2, Lye/g0;->l:I

    .line 1116
    .line 1117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    iput-object v5, v2, Lye/g0;->p:Ljava/util/Calendar;

    .line 1122
    .line 1123
    iput-object v1, v2, Lye/g0;->g:Lye/z;

    .line 1124
    .line 1125
    iput-object v8, v2, Lye/g0;->h:Ljava/lang/String;

    .line 1126
    .line 1127
    iput-object v11, v2, Lye/g0;->j:Ljava/util/List;

    .line 1128
    .line 1129
    const-string v1, "Scopes cannot be null"

    .line 1130
    .line 1131
    invoke-static {v6, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v6, v2, Lye/g0;->k:Ljava/util/List;

    .line 1135
    .line 1136
    iput v3, v2, Lye/g0;->l:I

    .line 1137
    .line 1138
    iput-object v0, v2, Lye/g0;->m:Lwe/b;

    .line 1139
    .line 1140
    iput-object v4, v2, Lax/a;->e:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v7, v2, Lye/g0;->n:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Lye/g0;->P()Lye/h0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 1150
    .line 1151
    const-string v1, "A credential of type "

    .line 1152
    .line 1153
    const-string v3, " is not supported as source credential for impersonation."

    .line 1154
    .line 1155
    invoke-static {v1, v2, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :catch_3
    move-exception v0

    .line 1164
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 1165
    .line 1166
    const-string v2, "An invalid input stream was provided."

    .line 1167
    .line 1168
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    throw v1

    .line 1172
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 1173
    .line 1174
    invoke-virtual/range {v17 .. v17}, Lye/y;->a()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual/range {v18 .. v18}, Lye/y;->a()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v6}, Lye/y;->a()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v7}, Lye/y;->a()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-virtual {v10}, Lye/y;->a()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v5}, Lye/y;->a()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    const-string v8, "Error reading credentials from stream, \'type\' value \'"

    .line 1199
    .line 1200
    const-string v9, "\' not recognized. Valid values are \'"

    .line 1201
    .line 1202
    const-string v10, "\', \'"

    .line 1203
    .line 1204
    invoke-static {v8, v3, v9, v1, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v1, v2, v10, v4, v10}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v6, v10, v7, v10}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v2, "\'."

    .line 1215
    .line 1216
    invoke-static {v1, v5, v2}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 1225
    .line 1226
    const-string v1, "Error reading credentials from stream, \'type\' field not specified."

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0
.end method

.method public static o()Lye/z;
    .locals 3

    .line 1
    sget-object v0, Lye/t0;->c:Lye/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lye/z;->p:Lye/n;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lye/n;->a:Lye/z;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lye/n;->a(Lwe/b;)Lye/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lye/n;->a:Lye/z;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, v1, Lye/n;->a:Lye/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Your default credentials were not found. To set up Application Default Credentials for your environment, see https://cloud.google.com/docs/authentication/external/set-up-adc."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lye/r0;->j:Lcom/google/common/collect/p1;

    .line 2
    .line 3
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lye/z;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lye/z;

    .line 7
    .line 8
    iget-object v0, p0, Lye/z;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lye/z;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lye/z;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lye/z;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lye/z;->m:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-boolean p1, p1, Lye/z;->m:Z

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/z;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lye/z;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lye/z;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lye/z;->l:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public l(Ljava/util/List;)Lye/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Lax/a;
    .locals 1

    .line 1
    new-instance v0, Lax/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax/a;-><init>(Lye/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Landroidx/fragment/app/m0;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/m0;->b:Z

    .line 7
    .line 8
    const-string v1, "quotaProjectId"

    .line 9
    .line 10
    iget-object v2, p0, Lye/z;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "universeDomain"

    .line 16
    .line 17
    iget-object v2, p0, Lye/z;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "isExplicitUniverseDomain"

    .line 23
    .line 24
    iget-boolean p0, p0, Lye/z;->m:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/z;->q()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
