.class public final Llg/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Ljava/util/Optional;

.field public static final d:Ljava/util/Optional;


# instance fields
.field public final a:Llg/c;

.field public final b:Llg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llg/e;->c:Ljava/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llg/e;->d:Ljava/util/Optional;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vertexAI cannot be null"

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-static {v2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "debugConfig cannot be null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "GOOGLE_GENAI_USE_VERTEXAI"

    .line 23
    .line 24
    const-string v4, "GOOGLE_GEMINI_BASE_URL"

    .line 25
    .line 26
    const-string v5, "GOOGLE_VERTEX_BASE_URL"

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object/from16 v1, p9

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const-string v3, "true"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_1
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_15

    .line 128
    .line 129
    if-eqz v2, :cond_14

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "Vertex AI APIs do not support API key."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lng/e;

    .line 159
    .line 160
    iget-object v3, v3, Lng/e;->b:Ljava/util/Optional;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lng/e;

    .line 173
    .line 174
    iget-object v1, v1, Lng/e;->b:Ljava/util/Optional;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-eqz v2, :cond_c

    .line 178
    .line 179
    sget-object v3, Llg/e;->d:Ljava/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    :goto_3
    move-object v1, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    sget-object v3, Llg/e;->c:Ljava/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-virtual/range {p5 .. p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lng/e;

    .line 265
    .line 266
    invoke-virtual {v3}, Lng/e;->c()Lml/x;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v3, Lml/x;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v3}, Lml/x;->k()Lng/e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_5
    move-object v7, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_f
    sget v3, Lng/e;->f:I

    .line 293
    .line 294
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v6, Lng/e;

    .line 320
    .line 321
    invoke-direct {v6, v1, v3, v4, v5}, Lng/e;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_5

    .line 329
    :cond_10
    move-object/from16 v7, p5

    .line 330
    .line 331
    :goto_6
    new-instance v1, Llg/f;

    .line 332
    .line 333
    invoke-direct {v1}, Llg/f;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Llg/f;

    .line 341
    .line 342
    iget-object v1, v0, Llg/f;->a:Ljava/lang/String;

    .line 343
    .line 344
    const-string v3, "replay"

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    if-nez v2, :cond_11

    .line 353
    .line 354
    new-instance v3, Llg/m;

    .line 355
    .line 356
    move-object v5, v7

    .line 357
    iget-object v7, v0, Llg/f;->c:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v8, v0, Llg/f;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v0, Llg/f;->a:Ljava/lang/String;

    .line 362
    .line 363
    move-object v4, p1

    .line 364
    move-object/from16 v6, p6

    .line 365
    .line 366
    invoke-direct/range {v3 .. v9}, Llg/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, p0, Llg/e;->a:Llg/c;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_11
    new-instance v3, Llg/m;

    .line 373
    .line 374
    iget-object v9, v0, Llg/f;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v10, v0, Llg/f;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v0, Llg/f;->a:Ljava/lang/String;

    .line 379
    .line 380
    move-object v4, p2

    .line 381
    move-object v5, p3

    .line 382
    move-object/from16 v6, p4

    .line 383
    .line 384
    move-object/from16 v8, p6

    .line 385
    .line 386
    invoke-direct/range {v3 .. v11}, Llg/m;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v3, p0, Llg/e;->a:Llg/c;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    if-nez v2, :cond_13

    .line 393
    .line 394
    new-instance p2, Llg/g;

    .line 395
    .line 396
    move-object/from16 v8, p6

    .line 397
    .line 398
    invoke-direct {p2, p1, v7, v8}, Llg/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 399
    .line 400
    .line 401
    iput-object p2, p0, Llg/e;->a:Llg/c;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_13
    move-object/from16 v8, p6

    .line 405
    .line 406
    new-instance v3, Llg/g;

    .line 407
    .line 408
    move-object v4, p2

    .line 409
    move-object v5, p3

    .line 410
    move-object/from16 v6, p4

    .line 411
    .line 412
    invoke-direct/range {v3 .. v8}, Llg/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, p0, Llg/e;->a:Llg/c;

    .line 416
    .line 417
    :goto_7
    new-instance p1, Llg/l;

    .line 418
    .line 419
    iget-object p2, p0, Llg/e;->a:Llg/c;

    .line 420
    .line 421
    invoke-direct {p1, p2}, Llg/l;-><init>(Llg/c;)V

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, Llg/e;->b:Llg/l;

    .line 425
    .line 426
    new-instance p0, Llg/l;

    .line 427
    .line 428
    new-instance p0, Llg/r;

    .line 429
    .line 430
    new-instance p0, Llg/r;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string p1, "Gemini API do not support project/location."

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string p1, "Project/location and API key are mutually exclusive in the client initializer."

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Llg/e;->a:Llg/c;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llg/c;->a:Lq60/u;

    .line 4
    .line 5
    iget-object p0, p0, Llg/c;->a:Lq60/u;

    .line 6
    .line 7
    iget-object v0, v0, Lq60/u;->a:Leg/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq60/u;->b:Lq60/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq60/h;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lmg/a;

    .line 29
    .line 30
    const-string v1, "Failed to close the client."

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
