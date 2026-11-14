.class public final Lye/w0;
.super Lye/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final G:Lye/v0;

.field public final H:Lt60/d;


# direct methods
.method public constructor <init>(Lye/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lye/r;-><init>(Lye/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 5
    .line 6
    check-cast v0, Lye/v0;

    .line 7
    .line 8
    iput-object v0, p0, Lye/w0;->G:Lye/v0;

    .line 9
    .line 10
    iget-object p1, p1, Lye/e;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lt60/d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lye/w0;->H:Lt60/d;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lt60/d;

    .line 20
    .line 21
    iget-object v0, p0, Lye/r;->F:Lye/j1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lt60/d;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lye/w0;->H:Lt60/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h()Lye/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lye/w0;->G:Lye/v0;

    .line 4
    .line 5
    iget-object v2, v1, Lye/v0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lye/v0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, v1, Lye/v0;->b:I

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "GOOGLE_EXTERNAL_ACCOUNT_AUDIENCE"

    .line 17
    .line 18
    iget-object v6, v0, Lye/r;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v5, "GOOGLE_EXTERNAL_ACCOUNT_TOKEN_TYPE"

    .line 24
    .line 25
    iget-object v7, v0, Lye/r;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v5, "GOOGLE_EXTERNAL_ACCOUNT_INTERACTIVE"

    .line 31
    .line 32
    const-string v8, "0"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lye/r;->z:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v8}, Lye/h0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v8}, Lye/h0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 v8, 0x0

    .line 71
    :goto_3
    const-string v9, "GOOGLE_EXTERNAL_ACCOUNT_IMPERSONATED_EMAIL"

    .line 72
    .line 73
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const-string v8, "GOOGLE_EXTERNAL_ACCOUNT_OUTPUT_FILE"

    .line 85
    .line 86
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v8, v0, Lye/w0;->H:Lt60/d;

    .line 90
    .line 91
    iget-object v8, v8, Lt60/d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lye/j1;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v8, "GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES"

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "1"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_14

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const-class v9, Lcom/google/api/client/json/GenericJson;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    cmp-long v10, v10, v12

    .line 141
    .line 142
    if-lez v10, :cond_7

    .line 143
    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Ljava/io/BufferedReader;

    .line 150
    .line 151
    new-instance v12, Ljava/io/InputStreamReader;

    .line 152
    .line 153
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-direct {v12, v10, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v11, Ll2/b1;

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lcom/google/api/client/json/GenericJson;

    .line 174
    .line 175
    invoke-direct {v11, v10}, Ll2/b1;-><init>(Lcom/google/api/client/json/GenericJson;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v10, v11, Ll2/b1;->b:Z

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    iget-object v10, v11, Ll2/b1;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    cmp-long v10, v12, v14

    .line 201
    .line 202
    if-gtz v10, :cond_6

    .line 203
    .line 204
    move v10, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v10, 0x0

    .line 207
    :goto_4
    if-nez v10, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Lye/x0;

    .line 212
    .line 213
    const-string v2, "The output_file specified contains an invalid or malformed response."

    .line 214
    .line 215
    invoke-static {v2, v0}, Lt/a;->j(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "INVALID_OUTPUT_FILE"

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lye/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_7
    const/4 v11, 0x0

    .line 226
    :goto_5
    const-string v10, "INVALID_RESPONSE"

    .line 227
    .line 228
    if-nez v11, :cond_c

    .line 229
    .line 230
    const-string v11, "."

    .line 231
    .line 232
    const-string v12, "The executable failed with exit code "

    .line 233
    .line 234
    const-string v13, " "

    .line 235
    .line 236
    invoke-static {v13}, Llf/z;->b(Ljava/lang/String;)Llf/z;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13, v2}, Llf/z;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v13, Ljava/lang/ProcessBuilder;

    .line 245
    .line 246
    invoke-direct {v13, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v4, ""

    .line 264
    .line 265
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :try_start_1
    new-instance v14, Lm8/l;

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    invoke-direct {v14, v15, v2}, Lm8/l;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move-object v15, v6

    .line 280
    int-to-long v5, v1

    .line 281
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-virtual {v2, v5, v6, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    :try_start_2
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    sget-object v4, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Ll2/b1;

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/google/api/client/json/GenericJson;

    .line 317
    .line 318
    invoke-direct {v5, v4}, Ll2/b1;-><init>(Lcom/google/api/client/json/GenericJson;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 322
    .line 323
    .line 324
    move-object v11, v5

    .line 325
    goto :goto_8

    .line 326
    :catch_1
    move-exception v0

    .line 327
    goto :goto_6

    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object v4, v1

    .line 330
    goto :goto_7

    .line 331
    :catch_3
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    :try_start_3
    new-instance v0, Lye/x0;

    .line 334
    .line 335
    const-string v3, "EXIT_CODE"

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v0, v3, v1, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_9
    new-instance v0, Lye/x0;

    .line 358
    .line 359
    const-string v1, "TIMEOUT_EXCEEDED"

    .line 360
    .line 361
    const-string v3, "The executable failed to finish within the timeout specified."

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v0, v1, v3, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lye/x0;

    .line 372
    .line 373
    const-string v2, "The execution was interrupted: %s."

    .line 374
    .line 375
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "INTERRUPTED"

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct {v1, v2, v0, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_a

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    :cond_a
    instance-of v1, v0, Lye/x0;

    .line 403
    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    throw v0

    .line 407
    :cond_b
    new-instance v0, Lye/x0;

    .line 408
    .line 409
    const-string v1, "The executable returned an invalid response: "

    .line 410
    .line 411
    invoke-static {v1, v4, v11}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-direct {v0, v10, v1, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_c
    move-object v15, v6

    .line 421
    :goto_8
    iget-object v1, v11, Ll2/b1;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Long;

    .line 424
    .line 425
    iget-boolean v2, v11, Ll2/b1;->b:Z

    .line 426
    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_e

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    new-instance v0, Lye/x0;

    .line 441
    .line 442
    const-string v1, "INVALID_EXECUTABLE_RESPONSE"

    .line 443
    .line 444
    const-string v2, "The executable response must contain the `expiration_time` field for successful responses when an output_file has been specified in the configuration."

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-direct {v0, v1, v2, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_e
    :goto_9
    iget v3, v11, Ll2/b1;->a:I

    .line 452
    .line 453
    if-gt v3, v8, :cond_13

    .line 454
    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    cmp-long v1, v1, v3

    .line 472
    .line 473
    if-lez v1, :cond_f

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    new-instance v0, Lye/x0;

    .line 477
    .line 478
    const-string v1, "The executable response is expired."

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v0, v10, v1, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_10
    :goto_a
    iget-object v1, v11, Ll2/b1;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v0, Lye/r;->v:Ljava/util/Collection;

    .line 490
    .line 491
    if-eqz v2, :cond_11

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_11

    .line 498
    .line 499
    new-instance v5, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_11
    const/4 v5, 0x0

    .line 506
    :goto_b
    new-instance v2, Lml/x;

    .line 507
    .line 508
    invoke-direct {v2, v1, v7, v5, v15}, Lml/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lye/r;->r(Lml/x;)Lye/a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_12
    new-instance v0, Lye/x0;

    .line 517
    .line 518
    iget-object v1, v11, Ll2/b1;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v11, Ll2/b1;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, Lye/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_13
    new-instance v0, Lye/x0;

    .line 531
    .line 532
    const-string v1, "UNSUPPORTED_VERSION"

    .line 533
    .line 534
    const-string v2, "The version of the executable response is not supported. The maximum version currently supported is 1."

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-direct {v0, v1, v2, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_14
    const/4 v5, 0x0

    .line 542
    new-instance v0, Lye/x0;

    .line 543
    .line 544
    const-string v1, "PLUGGABLE_AUTH_DISABLED"

    .line 545
    .line 546
    const-string v2, "Pluggable Auth executables need to be explicitly allowed to run by setting the GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES environment variable to 1."

    .line 547
    .line 548
    invoke-direct {v0, v1, v2, v5}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public final l(Ljava/util/List;)Lye/z;
    .locals 2

    .line 1
    new-instance v0, Lye/w0;

    .line 2
    .line 3
    new-instance v1, Lye/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye/e;-><init>(Lye/w0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lye/e;->s:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/w0;-><init>(Lye/e;)V

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
    invoke-direct {v0, p0}, Lye/e;-><init>(Lye/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "executable"

    .line 2
    .line 3
    return-object p0
.end method
