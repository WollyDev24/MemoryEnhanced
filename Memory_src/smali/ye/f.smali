.class public final Lye/f;
.super Lye/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final G:Lye/j0;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lye/r;-><init>(Lye/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/e;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lye/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "AwsCredentials cannot have both an awsSecurityCredentialsSupplier and a credentialSource."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "An awsSecurityCredentialsSupplier or a credentialSource must be provided."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_1
    iget-object p1, p1, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 39
    .line 40
    check-cast p1, Lye/d;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p1, Lye/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lye/f;->H:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string v1, "https://sts.{region}.amazonaws.com?Action=GetCallerIdentity&Version=2011-06-15"

    .line 50
    .line 51
    iput-object v1, p0, Lye/f;->H:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-object v0, p0, Lye/f;->G:Lye/j0;

    .line 56
    .line 57
    const-string p1, "programmatic"

    .line 58
    .line 59
    iput-object p1, p0, Lye/f;->I:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance v0, Lye/j0;

    .line 63
    .line 64
    iget-object v1, p0, Lye/r;->F:Lye/j1;

    .line 65
    .line 66
    iget-object v2, p0, Lye/r;->D:Lwe/b;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, Lye/j0;-><init>(Lye/d;Lye/j1;Lwe/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lye/f;->G:Lye/j0;

    .line 72
    .line 73
    const-string p1, "aws"

    .line 74
    .line 75
    iput-object p1, p0, Lye/f;->I:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "value"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final h()Lye/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lye/f;->G:Lye/j0;

    .line 4
    .line 5
    iget-object v2, v1, Lye/j0;->a:Lye/d;

    .line 6
    .line 7
    iget-object v3, v1, Lye/j0;->b:Lye/j1;

    .line 8
    .line 9
    const-string v4, "AWS_REGION"

    .line 10
    .line 11
    const-string v5, "AWS_DEFAULT_REGION"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/a;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v9, "GET"

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1, v2}, Lye/j0;->a(Lye/d;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v2, v2, Lye/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_15

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_15

    .line 90
    .line 91
    const-string v5, "region"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v5, v9, v4}, Lye/j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v4, v7, v2}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    iget-object v4, v1, Lye/j0;->a:Lye/d;

    .line 103
    .line 104
    const-string v5, "AWS_ACCESS_KEY_ID"

    .line 105
    .line 106
    const-string v6, "AWS_SECRET_ACCESS_KEY"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/a;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v11, "/"

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v1, v4}, Lye/j0;->a(Lye/d;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v4, Lye/d;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const-string v5, "IAM role"

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v9, v3}, Lye/j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v11, v5}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "credentials"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5, v9, v3}, Lye/j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v3, Lcom/google/api/client/json/GenericJson;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/api/client/json/GenericJson;

    .line 192
    .line 193
    const-string v3, "AccessKeyId"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "SecretAccessKey"

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    const-string v5, "Token"

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v5, Lff/d1;

    .line 218
    .line 219
    invoke-direct {v5, v3, v4, v1}, Lff/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v1, "Unable to determine the AWS IAM role name. The credential source does not contain the url field."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v6}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "AWS_SESSION_TOKEN"

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Lff/d1;

    .line 249
    .line 250
    invoke-direct {v5, v1, v3, v4}, Lff/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v1, v5, Lff/d1;->c:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v3, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "x-goog-cloud-target-resource"

    .line 261
    .line 262
    iget-object v6, v0, Lye/r;->q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Lye/f;->H:Ljava/lang/String;

    .line 268
    .line 269
    const-string v9, "{region}"

    .line 270
    .line 271
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v12, "date"

    .line 276
    .line 277
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const-string v14, "x-amz-date"

    .line 282
    .line 283
    if-eqz v13, :cond_8

    .line 284
    .line 285
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v1, "One of {date, x-amz-date} can be specified, not both."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    const-string v15, "UTC"

    .line 305
    .line 306
    const-string v7, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    if-eqz v13, :cond_9

    .line 311
    .line 312
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v18, v10

    .line 319
    .line 320
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 321
    .line 322
    invoke-direct {v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v19, v15

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 332
    .line 333
    .line 334
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 335
    .line 336
    const-string v0, "E, dd MMM yyyy HH:mm:ss z"

    .line 337
    .line 338
    invoke-direct {v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v10, Lex/o1;

    .line 350
    .line 351
    invoke-direct {v10, v0, v13}, Lex/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move-object/from16 v18, v10

    .line 356
    .line 357
    move-object/from16 v19, v15

    .line 358
    .line 359
    move-object/from16 v10, v17

    .line 360
    .line 361
    :goto_3
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 374
    .line 375
    invoke-direct {v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 379
    .line 380
    .line 381
    new-instance v10, Lex/o1;

    .line 382
    .line 383
    invoke-direct {v10, v0}, Lex/o1;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-static/range {v18 .. v18}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v13, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v13, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    if-nez v10, :cond_b

    .line 403
    .line 404
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 405
    .line 406
    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v19 .. v19}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Ljava/util/Date;

    .line 417
    .line 418
    move-object v15, v8

    .line 419
    move-object/from16 v18, v9

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v10, Lex/o1;

    .line 433
    .line 434
    invoke-direct {v10, v3}, Lex/o1;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_b
    move-object v15, v8

    .line 439
    move-object/from16 v18, v9

    .line 440
    .line 441
    :goto_4
    iget-object v3, v10, Lex/o1;->b:Ljava/lang/String;

    .line 442
    .line 443
    const-string v7, "."

    .line 444
    .line 445
    invoke-static {v7}, Llf/z;->b(Ljava/lang/String;)Llf/z;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v7, v8}, Llf/z;->c(Ljava/lang/CharSequence;)Llf/y;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Llf/y;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Llf/x;

    .line 462
    .line 463
    invoke-virtual {v7}, Llf/x;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v8, v10, Lex/o1;->c:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v9, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v10, "host"

    .line 477
    .line 478
    move-object/from16 v19, v0

    .line 479
    .line 480
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_c

    .line 492
    .line 493
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_c
    if-eqz v1, :cond_d

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_d

    .line 503
    .line 504
    const-string v0, "x-amz-security-token"

    .line 505
    .line 506
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_d
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_f

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/lang/String;

    .line 567
    .line 568
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 569
    .line 570
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v8, "POST\n"

    .line 584
    .line 585
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_10

    .line 597
    .line 598
    move-object v8, v11

    .line 599
    goto :goto_7

    .line 600
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v8, "\n"

    .line 608
    .line 609
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const-string v12, ""

    .line 617
    .line 618
    if-eqz v10, :cond_11

    .line 619
    .line 620
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    goto :goto_8

    .line 625
    :cond_11
    move-object v10, v12

    .line 626
    :goto_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    new-instance v10, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-eqz v14, :cond_12

    .line 646
    .line 647
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-object/from16 v20, v13

    .line 657
    .line 658
    const-string v13, ":"

    .line 659
    .line 660
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    check-cast v13, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-object/from16 v13, v20

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_12
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const/16 v10, 0x3b

    .line 685
    .line 686
    invoke-static {v10}, Llf/t;->c(C)Llf/t;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v13, v0}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v12}, Lnc/c;->p([B)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Lnc/c;->p([B)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v12, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    const/16 v14, 0x8

    .line 731
    .line 732
    move/from16 v20, v10

    .line 733
    .line 734
    move-object/from16 v16, v15

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    invoke-virtual {v3, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v15, "/aws4_request"

    .line 748
    .line 749
    invoke-static {v12, v2, v11, v7, v15}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    const-string v15, "AWS4-HMAC-SHA256\n"

    .line 754
    .line 755
    invoke-static {v15, v3, v8, v12, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v8, v5, Lff/d1;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v3, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v10, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v14, "AWS4"

    .line 775
    .line 776
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v8, v3}, Lnc/c;->M([B[B)[B

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-static {v3, v8}, Lnc/c;->M([B[B)[B

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v3, v7}, Lnc/c;->M([B[B)[B

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v7, "aws4_request"

    .line 815
    .line 816
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v3, v7}, Lnc/c;->M([B[B)[B

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v7, Lof/h;->c:Lof/c;

    .line 825
    .line 826
    invoke-virtual {v7}, Lof/g;->i()Lof/h;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v3, v1}, Lnc/c;->M([B[B)[B

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v7, v1}, Lof/h;->c([B)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v3, v5, Lff/d1;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static/range {v20 .. v20}, Llf/t;->c(C)Llf/t;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5, v0}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v5, "AWS4-HMAC-SHA256 Credential="

    .line 853
    .line 854
    const-string v7, ", SignedHeaders="

    .line 855
    .line 856
    invoke-static {v5, v3, v11, v12, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const-string v5, ", Signature="

    .line 861
    .line 862
    invoke-static {v3, v0, v5, v1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v1, Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    new-instance v3, Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_13

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v7, v8}, Lye/f;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_13
    const-string v3, "Authorization"

    .line 919
    .line 920
    invoke-static {v3, v0}, Lye/f;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-static {v4, v6}, Lye/f;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    .line 935
    .line 936
    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 937
    .line 938
    .line 939
    sget-object v3, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 942
    .line 943
    .line 944
    const-string v3, "headers"

    .line 945
    .line 946
    invoke-virtual {v0, v3, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    const-string v1, "method"

    .line 950
    .line 951
    const-string v3, "POST"

    .line 952
    .line 953
    invoke-virtual {v0, v1, v3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    const-string v1, "url"

    .line 957
    .line 958
    move-object/from16 v15, v16

    .line 959
    .line 960
    move-object/from16 v3, v18

    .line 961
    .line 962
    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "UTF-8"

    .line 974
    .line 975
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v1, p0

    .line 980
    .line 981
    iget-object v2, v1, Lye/r;->v:Ljava/util/Collection;

    .line 982
    .line 983
    if-eqz v2, :cond_14

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_14

    .line 990
    .line 991
    new-instance v3, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_14
    move-object/from16 v3, v17

    .line 998
    .line 999
    :goto_b
    new-instance v2, Lml/x;

    .line 1000
    .line 1001
    iget-object v4, v1, Lye/r;->r:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-direct {v2, v0, v4, v3, v6}, Lml/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Lye/r;->r(Lml/x;)Lye/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1013
    .line 1014
    const-string v2, "The provided date header value is invalid."

    .line 1015
    .line 1016
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 1021
    .line 1022
    const-string v1, "Unable to determine the AWS region. The credential source does not contain the region URL."

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0
.end method

.method public final l(Ljava/util/List;)Lye/z;
    .locals 2

    .line 1
    new-instance v0, Lye/f;

    .line 2
    .line 3
    new-instance v1, Lye/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye/e;-><init>(Lye/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lye/e;->s:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/f;-><init>(Lye/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lax/a;
    .locals 1

    .line 1
    new-instance v0, Lye/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/e;-><init>(Lye/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/f;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
