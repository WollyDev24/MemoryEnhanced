.class public abstract Lfi/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lyh/b;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    instance-of v4, v4, Lw50/z1;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, v3

    .line 83
    :goto_2
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    if-nez v2, :cond_1d

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_12

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Throwable;

    .line 102
    .line 103
    instance-of v4, v2, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    new-instance v5, Lyh/b;

    .line 108
    .line 109
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->getErrorCode()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lfi/f;->c(I)Lyh/a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->getErrorCode()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->getSpacErrorCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/ResultException;->getResultCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x20

    .line 141
    .line 142
    const-string v7, "SCS_SPAC"

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    instance-of v4, v2, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    new-instance v5, Lyh/b;

    .line 154
    .line 155
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->getErrorCode()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lfi/f;->c(I)Lyh/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->getErrorCode()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/ResultErrorException;->getErrorCodeClassified()Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/ResultException;->getResultCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v12, 0x20

    .line 191
    .line 192
    const-string v7, "SCS"

    .line 193
    .line 194
    invoke-direct/range {v5 .. v12}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    instance-of v4, v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    new-instance v5, Lyh/b;

    .line 204
    .line 205
    check-cast v2, Lcom/samsung/android/sdk/scs/base/ResultException;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/ResultException;->getResultCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0x2d

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const-string v7, "SCS"

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct/range {v5 .. v12}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_8
    instance-of v4, v2, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    new-instance v5, Lyh/b;

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;->getKind()Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Lfi/e;->b:[I

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    aget v6, v7, v6

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-eq v6, v7, :cond_c

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    if-eq v6, v7, :cond_b

    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    if-eq v6, v7, :cond_a

    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    if-ne v6, v7, :cond_9

    .line 260
    .line 261
    sget-object v6, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    new-instance p0, Landroidx/fragment/app/e0;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_a
    sget-object v6, Lyh/a;->SERVICE_TEMPORARY_ERROR:Lyh/a;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    sget-object v6, Lyh/a;->DEVICE_NETWORK_ERROR:Lyh/a;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    sget-object v6, Lyh/a;->AUTH_ERROR:Lyh/a;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException;->getCode()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v9, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move-object v9, v3

    .line 303
    :goto_4
    const/4 v11, 0x0

    .line 304
    const/16 v12, 0x30

    .line 305
    .line 306
    const-string v7, "SPAC"

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-direct/range {v5 .. v12}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    instance-of v4, v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    new-instance v5, Lyh/b;

    .line 318
    .line 319
    check-cast v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;->getFinishReason()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v6, "SAFETY"

    .line 326
    .line 327
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    sget-object v4, Lyh/a;->SAFETY_FILTER_ERROR:Lyh/a;

    .line 334
    .line 335
    :goto_5
    move-object v6, v4

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    const-string v6, "RECITATION"

    .line 338
    .line 339
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    sget-object v4, Lyh/a;->SAFETY_FILTER_RECITATION_ERROR:Lyh/a;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    sget-object v4, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;->getFinishReason()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v12, 0x38

    .line 357
    .line 358
    const-string v7, "GEMINI"

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-direct/range {v5 .. v12}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_11
    move-object v5, v3

    .line 367
    :goto_7
    if-eqz v5, :cond_5

    .line 368
    .line 369
    move-object v3, v5

    .line 370
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_16

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Throwable;

    .line 392
    .line 393
    instance-of v4, v2, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    if-nez v4, :cond_15

    .line 396
    .line 397
    instance-of v2, v2, Ljava/lang/ClassCastException;

    .line 398
    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    :cond_15
    sget-object v0, Lyh/a;->OTHERS_ERROR:Lyh/a;

    .line 402
    .line 403
    :goto_8
    move-object v5, v0

    .line 404
    goto :goto_b

    .line 405
    :cond_16
    :goto_9
    if-eqz v3, :cond_17

    .line 406
    .line 407
    iget-object v0, v3, Lyh/b;->a:Lyh/a;

    .line 408
    .line 409
    sget-object v2, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 410
    .line 411
    if-eq v0, v2, :cond_17

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Throwable;

    .line 436
    .line 437
    instance-of v2, v1, Lw50/z1;

    .line 438
    .line 439
    if-nez v2, :cond_1a

    .line 440
    .line 441
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 442
    .line 443
    if-nez v2, :cond_1a

    .line 444
    .line 445
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 446
    .line 447
    if-eqz v1, :cond_19

    .line 448
    .line 449
    :cond_1a
    sget-object v0, Lyh/a;->ANALYSIS_TIMEOUT:Lyh/a;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1b
    :goto_a
    sget-object v0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :goto_b
    if-eqz v3, :cond_1c

    .line 456
    .line 457
    iget-object v6, v3, Lyh/b;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v7, v3, Lyh/b;->c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v8, v3, Lyh/b;->d:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v9, v3, Lyh/b;->e:Ljava/lang/Integer;

    .line 464
    .line 465
    const-string v0, "type"

    .line 466
    .line 467
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lyh/b;

    .line 471
    .line 472
    move-object v10, p0

    .line 473
    invoke-direct/range {v4 .. v10}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1c
    move-object v10, p0

    .line 478
    new-instance v4, Lyh/b;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/16 v11, 0x1e

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-direct/range {v4 .. v11}, Lyh/b;-><init>(Lyh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 487
    .line 488
    .line 489
    :goto_c
    const-string p0, "AnalysisErrorManager"

    .line 490
    .line 491
    invoke-virtual {v4}, Lyh/b;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {p0, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :cond_1d
    throw v2
.end method

.method public static b(Ljava/lang/Throwable;)Lyh/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lfi/f;->a(Ljava/lang/Throwable;)Lyh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyh/b;->a:Lyh/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(I)Lyh/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-ge p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lyh/a;->SERVICE_TEMPORARY_ERROR:Lyh/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lyh/a;->SERVICE_INTERNAL_ERROR:Lyh/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lyh/a;->AUTH_SA_ERROR:Lyh/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lyh/a;->AUTH_ERROR:Lyh/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lyh/a;->ANALYSIS_TIMEOUT:Lyh/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    const/16 v0, 0x12d

    .line 45
    .line 46
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    sget-object p0, Lyh/a;->AUTH_SA_ERROR:Lyh/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier;->getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lfi/e;->c:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v0, p0

    .line 62
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    sget-object p0, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    sget-object p0, Lyh/a;->SERVICE_TEMPORARY_ERROR:Lyh/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lyh/a;->SAFETY_FILTER_ERROR:Lyh/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lyh/a;->SAFETY_FILTER_TOXIC_CONTENT:Lyh/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object p0, Lyh/a;->SAFETY_FILTER_RECITATION_ERROR:Lyh/a;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Lyh/a;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lyh/a;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    sget-object p0, Lyh/a;->AUTH_ERROR:Lyh/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    sget-object p0, Lyh/a;->AUTH_SA_ERROR:Lyh/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    sget-object p0, Lyh/a;->DEVICE_NETWORK_ERROR:Lyh/a;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
